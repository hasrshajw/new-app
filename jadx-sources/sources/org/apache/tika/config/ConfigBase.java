package org.apache.tika.config;

import defpackage.o33;
import defpackage.q33;
import defpackage.zw1;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.apache.tika.exception.TikaConfigException;
import org.apache.tika.exception.TikaException;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ConfigBase {
    private static Class[] SUPPORTED_PRIMITIVES = {String.class, Boolean.TYPE, Long.TYPE, Integer.TYPE, Double.TYPE, Float.TYPE};

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class SetterClassPair {
        private final Class itemClass;
        private final Method setterMethod;

        public SetterClassPair(Method method, Class cls) {
            this.setterMethod = method;
            this.itemClass = cls;
        }

        public String toString() {
            return "SetterClassPair{setterMethod=" + String.valueOf(this.setterMethod) + ", itemClass=" + String.valueOf(this.itemClass) + "}";
        }
    }

    private static <T> T buildClass(Node node, String str, Class cls) throws TikaConfigException {
        String name = cls.getName();
        Node namedItem = node.getAttributes().getNamedItem("class");
        if (namedItem != null) {
            name = namedItem.getTextContent();
        }
        try {
            Class<?> cls2 = Class.forName(name);
            if (cls.isAssignableFrom(cls2)) {
                return (T) cls2.getDeclaredConstructor(null).newInstance(null);
            }
            throw new TikaConfigException(str + " with class name " + name + " must be of type '" + cls.getName() + "'");
        } catch (ClassNotFoundException e) {
            e = e;
            throw new TikaConfigException("problem loading " + str + " with class " + cls.getName(), e);
        } catch (IllegalAccessException e2) {
            e = e2;
            throw new TikaConfigException("problem loading " + str + " with class " + cls.getName(), e);
        } catch (InstantiationException e3) {
            e = e3;
            throw new TikaConfigException("problem loading " + str + " with class " + cls.getName(), e);
        } catch (NoSuchMethodException e4) {
            e = e4;
            throw new TikaConfigException("problem loading " + str + " with class " + cls.getName(), e);
        } catch (InvocationTargetException e5) {
            e = e5;
            throw new TikaConfigException("problem loading " + str + " with class " + cls.getName(), e);
        }
    }

    public static <P, T> P buildComposite(String str, Class<P> cls, String str2, Class<T> cls2, InputStream inputStream) throws IOException, TikaConfigException {
        try {
            return (P) buildComposite(str, cls, str2, cls2, XMLReaderUtils.buildDOM(inputStream).getDocumentElement());
        } catch (TikaException e) {
            throw new TikaConfigException("problem loading xml to dom", e);
        } catch (SAXException e2) {
            zw1.a(e2);
            return null;
        }
    }

    public static <P, T> P buildComposite(String str, Class<P> cls, String str2, Class<T> cls2, Element element) throws TikaConfigException {
        if (!element.getLocalName().equals("properties")) {
            q33.a("expect properties as root node");
            return null;
        }
        NodeList childNodes = element.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 1 && str.equals(nodeItem.getLocalName())) {
                try {
                    P pNewInstance = cls.getConstructor(List.class).newInstance(loadComposite(nodeItem, str2, cls2));
                    setParams(pNewInstance, nodeItem, new HashSet(), str2);
                    return pNewInstance;
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                    throw new TikaConfigException("can't build composite class", e);
                }
            }
        }
        o33.a("could not find ", str);
        return null;
    }

    public static <T> T buildSingle(String str, Class<T> cls, InputStream inputStream) throws IOException, TikaConfigException {
        try {
            Element documentElement = XMLReaderUtils.buildDOM(inputStream).getDocumentElement();
            if (documentElement.getLocalName().equals("properties")) {
                return (T) buildSingle(str, cls, documentElement, null);
            }
            q33.a("expect properties as root node");
            return null;
        } catch (TikaException e) {
            throw new TikaConfigException("problem loading xml to dom", e);
        } catch (SAXException e2) {
            zw1.a(e2);
            return null;
        }
    }

    public static <T> T buildSingle(String str, Class<T> cls, Element element, T t) throws TikaConfigException {
        NodeList childNodes = element.getChildNodes();
        T t2 = null;
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 1 && str.equals(nodeItem.getLocalName())) {
                if (t2 != null) {
                    throw new TikaConfigException("There can only be one " + str + " in a config");
                }
                t2 = (T) buildClass(nodeItem, str, cls);
                setParams(t2, nodeItem, new HashSet());
            }
        }
        if (t2 != null) {
            return t2;
        }
        if (t != null) {
            return t;
        }
        o33.a("could not find ", str);
        return null;
    }

    private static SetterClassPair findSetterClassPair(Object obj, String str) throws TikaConfigException {
        String str2 = "set" + str.substring(0, 1).toUpperCase(Locale.US) + str.substring(1);
        Method method = null;
        Class<?> cls = null;
        for (Method method2 : obj.getClass().getMethods()) {
            if (str2.equals(method2.getName())) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                if (parameterTypes.length == 1 && (cls == null || parameterTypes[0].equals(String.class))) {
                    cls = parameterTypes[0];
                    method = method2;
                }
            }
        }
        if (method != null && cls != null) {
            return new SetterClassPair(method, cls);
        }
        String str3 = "add" + str.substring(0, 1).toUpperCase(Locale.US) + str.substring(1);
        for (Method method3 : obj.getClass().getMethods()) {
            if (str3.equals(method3.getName())) {
                Class<?>[] parameterTypes2 = method3.getParameterTypes();
                if (parameterTypes2.length == 1 && (cls == null || parameterTypes2[0].equals(String.class))) {
                    cls = parameterTypes2[0];
                    method = method3;
                }
            }
        }
        if (method != null || cls != null) {
            return new SetterClassPair(method, cls);
        }
        throw new TikaConfigException("Couldn't find setter '" + str2 + "' or adder '" + str3 + "' for " + str + " of class: " + String.valueOf(obj.getClass()));
    }

    private static boolean hasChildNodes(Node node) {
        if (!node.hasChildNodes()) {
            return false;
        }
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            if (childNodes.item(i).getNodeType() == 1) {
                return true;
            }
        }
        return false;
    }

    private static boolean hasClass(Node node) {
        return node.hasAttributes() && node.getAttributes().getNamedItem("class") != null;
    }

    private static boolean isMap(Node node) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 1 && nodeItem.hasAttributes()) {
                if (nodeItem.getAttributes().getNamedItem("from") != null && nodeItem.getAttributes().getNamedItem("to") != null) {
                    return true;
                }
                if (nodeItem.getAttributes().getNamedItem("k") != null && nodeItem.getAttributes().getNamedItem("v") != null) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean isPrimitive(Class cls) {
        int i = 0;
        while (true) {
            Class[] clsArr = SUPPORTED_PRIMITIVES;
            if (i >= clsArr.length) {
                return false;
            }
            if (clsArr[i].equals(cls)) {
                return true;
            }
            i++;
        }
    }

    private static <T> List<T> loadComposite(Node node, String str, Class<? extends T> cls) throws TikaConfigException {
        NodeList childNodes = node.getChildNodes();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 1 && str.equals(nodeItem.getLocalName())) {
                Object objBuildClass = buildClass(nodeItem, str, cls);
                setParams(objBuildClass, nodeItem, new HashSet());
                arrayList.add(objBuildClass);
            }
        }
        return arrayList;
    }

    private static void setParams(Object obj, Node node, Set<String> set) throws TikaConfigException {
        setParams(obj, node, set, null);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    private static void setParams(Object obj, Node node, Set<String> set, String str) throws TikaConfigException {
        String localName;
        NodeList childNodes = node.getChildNodes();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if ("params".equals(nodeItem.getLocalName())) {
                NodeList childNodes2 = nodeItem.getChildNodes();
                for (int i2 = 0; i2 < childNodes2.getLength(); i2++) {
                    arrayList.add(childNodes2.item(i2));
                }
            } else {
                arrayList.add(nodeItem);
            }
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Node node2 = (Node) arrayList.get(i3);
            if (node2.getNodeType() == 1 && (localName = node2.getLocalName()) != null && !localName.equals(str)) {
                String textContent = node2.getTextContent();
                String localName2 = node2.getLocalName();
                SetterClassPair setterClassPairFindSetterClassPair = findSetterClassPair(obj, localName2);
                if (hasClass(node2)) {
                    if (isPrimitive(setterClassPairFindSetterClassPair.itemClass)) {
                        tryToSetPrimitive(obj, setterClassPairFindSetterClassPair, node2.getTextContent());
                    } else {
                        Object objBuildClass = buildClass(node2, localName2, setterClassPairFindSetterClassPair.itemClass);
                        setParams(setterClassPairFindSetterClassPair.itemClass.cast(objBuildClass), node2, new HashSet());
                        try {
                            setterClassPairFindSetterClassPair.setterMethod.invoke(obj, objBuildClass);
                        } catch (IllegalAccessException | InvocationTargetException e) {
                            throw new TikaConfigException("problem creating " + localName2, e);
                        }
                    }
                } else if (setterClassPairFindSetterClassPair.itemClass.isAssignableFrom(Map.class) && isMap(node2)) {
                    tryToSetMap(obj, node2);
                } else if (setterClassPairFindSetterClassPair.itemClass.isAssignableFrom(List.class)) {
                    tryToSetList(obj, node2);
                } else if (isPrimitive(setterClassPairFindSetterClassPair.itemClass)) {
                    tryToSetPrimitive(obj, setterClassPairFindSetterClassPair, node2.getTextContent());
                } else {
                    Object objBuildClass2 = buildClass(node2, localName2, setterClassPairFindSetterClassPair.itemClass);
                    setParams(setterClassPairFindSetterClassPair.itemClass.cast(objBuildClass2), node2, new HashSet());
                    setterClassPairFindSetterClassPair.setterMethod.invoke(obj, objBuildClass2);
                }
                if (textContent != null) {
                    set.add(localName);
                }
            }
        }
        if (obj instanceof Initializable) {
            Initializable initializable = (Initializable) obj;
            initializable.initialize(Collections.EMPTY_MAP);
            initializable.checkInitialization(InitializableProblemHandler.THROW);
        }
    }

    private static void tryToSetClassList(Object obj, Node node) throws TikaConfigException {
        String localName = node.getLocalName();
        try {
            Class<?> cls = Class.forName(node.getAttributes().getNamedItem("class").getTextContent());
            ArrayList arrayList = new ArrayList();
            NodeList childNodes = node.getChildNodes();
            for (int i = 0; i < childNodes.getLength(); i++) {
                Node nodeItem = childNodes.item(i);
                if (nodeItem.getNodeType() == 1) {
                    Object objBuildClass = buildClass(nodeItem, nodeItem.getLocalName(), cls);
                    setParams(objBuildClass, nodeItem, new HashSet());
                    arrayList.add(objBuildClass);
                }
            }
            obj.getClass().getMethod("set" + localName.substring(0, 1).toUpperCase(Locale.US) + localName.substring(1), List.class).invoke(obj, arrayList);
        } catch (ClassNotFoundException e) {
            e = e;
            throw new TikaConfigException("couldn't build class for " + localName, e);
        } catch (IllegalAccessException e2) {
            e = e2;
            throw new TikaConfigException("couldn't build class for " + localName, e);
        } catch (NoSuchMethodException e3) {
            e = e3;
            throw new TikaConfigException("couldn't build class for " + localName, e);
        } catch (InvocationTargetException e4) {
            e = e4;
            throw new TikaConfigException("couldn't build class for " + localName, e);
        }
    }

    private static void tryToSetList(Object obj, Node node) throws TikaConfigException {
        if (hasClass(node)) {
            tryToSetClassList(obj, node);
        } else {
            tryToSetStringList(obj, node);
        }
    }

    private static void tryToSetMap(Object obj, Node node) throws TikaConfigException {
        String textContent;
        String localName = node.getLocalName();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 1) {
                NamedNodeMap attributes = nodeItem.getAttributes();
                String textContent2 = null;
                if (attributes.getNamedItem("from") != null) {
                    textContent = attributes.getNamedItem("from").getTextContent();
                } else if (attributes.getNamedItem(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR) != null) {
                    textContent = attributes.getNamedItem(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR).getTextContent();
                } else {
                    textContent = attributes.getNamedItem("k") != null ? attributes.getNamedItem("k").getTextContent() : null;
                }
                if (attributes.getNamedItem("to") != null) {
                    textContent2 = attributes.getNamedItem("to").getTextContent();
                } else if (attributes.getNamedItem("value") != null) {
                    textContent2 = attributes.getNamedItem("value").getTextContent();
                } else if (attributes.getNamedItem("v") != null) {
                    textContent2 = attributes.getNamedItem("v").getTextContent();
                }
                if (textContent == null) {
                    throw new TikaConfigException("must specify a 'key' or 'from' value in a map object : ".concat(String.valueOf(node)));
                }
                if (textContent2 == null) {
                    throw new TikaConfigException("must specify a 'value' or 'to' value in a map object : ".concat(String.valueOf(node)));
                }
                linkedHashMap.put(textContent, textContent2);
            }
        }
        try {
            obj.getClass().getMethod("set" + localName.substring(0, 1).toUpperCase(Locale.US) + localName.substring(1), Map.class).invoke(obj, linkedHashMap);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new TikaConfigException("can't set ".concat(localName), e);
        }
    }

    private static void tryToSetPrimitive(Object obj, SetterClassPair setterClassPair, String str) throws TikaConfigException {
        try {
            if (setterClassPair.itemClass == Integer.TYPE) {
                setterClassPair.setterMethod.invoke(obj, Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (setterClassPair.itemClass == Long.TYPE) {
                setterClassPair.setterMethod.invoke(obj, Long.valueOf(Long.parseLong(str)));
                return;
            }
            if (setterClassPair.itemClass == Float.TYPE) {
                setterClassPair.setterMethod.invoke(obj, Float.valueOf(Float.parseFloat(str)));
                return;
            }
            if (setterClassPair.itemClass == Double.TYPE) {
                setterClassPair.setterMethod.invoke(obj, Double.valueOf(Double.parseDouble(str)));
            } else if (setterClassPair.itemClass == Boolean.TYPE) {
                setterClassPair.setterMethod.invoke(obj, Boolean.valueOf(Boolean.parseBoolean(str)));
            } else {
                setterClassPair.setterMethod.invoke(obj, str);
            }
        } catch (IllegalAccessException e) {
            e = e;
            throw new TikaConfigException("bad parameter " + String.valueOf(setterClassPair) + StringUtils.SPACE + str, e);
        } catch (InvocationTargetException e2) {
            e = e2;
            throw new TikaConfigException("bad parameter " + String.valueOf(setterClassPair) + StringUtils.SPACE + str, e);
        }
    }

    private static void tryToSetStringList(Object obj, Node node) throws TikaConfigException {
        String textContent;
        String localName = node.getLocalName();
        ArrayList arrayList = new ArrayList();
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 1 && (textContent = nodeItem.getTextContent()) != null) {
                arrayList.add(textContent);
            }
        }
        try {
            obj.getClass().getMethod("set" + localName.substring(0, 1).toUpperCase(Locale.US) + localName.substring(1), List.class).invoke(obj, arrayList);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new TikaConfigException("can't set ".concat(localName), e);
        }
    }

    public Set<String> configure(String str, InputStream inputStream) throws IOException, TikaConfigException {
        HashSet hashSet = new HashSet();
        try {
            Element documentElement = XMLReaderUtils.buildDOM(inputStream).getDocumentElement();
            if (!documentElement.getLocalName().equals("properties")) {
                q33.a("expect properties as root node");
                return null;
            }
            NodeList childNodes = documentElement.getChildNodes();
            for (int i = 0; i < childNodes.getLength(); i++) {
                Node nodeItem = childNodes.item(i);
                if (str.equals(nodeItem.getLocalName())) {
                    setParams(this, nodeItem, hashSet);
                }
            }
            return hashSet;
        } catch (TikaException e) {
            throw new TikaConfigException("problem loading xml to dom", e);
        } catch (SAXException e2) {
            zw1.a(e2);
            return null;
        }
    }

    public void handleSettings(Set<String> set) {
    }
}
