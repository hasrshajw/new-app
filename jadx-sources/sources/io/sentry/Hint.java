package io.sentry;

import io.sentry.util.AutoClosableReentrantLock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class Hint {
    private static final Map<String, Class<?>> PRIMITIVE_MAPPINGS;
    private final Map<String, Object> internalStorage = new HashMap();
    private final List<Attachment> attachments = new ArrayList();
    private final AutoClosableReentrantLock lock = new AutoClosableReentrantLock();
    private Attachment screenshot = null;
    private Attachment viewHierarchy = null;
    private Attachment threadDump = null;
    private Attachment tombstone = null;
    private ReplayRecording replayRecording = null;

    static {
        HashMap map = new HashMap();
        PRIMITIVE_MAPPINGS = map;
        map.put("boolean", Boolean.class);
        map.put("char", Character.class);
        map.put("byte", Byte.class);
        map.put("short", Short.class);
        map.put("int", Integer.class);
        map.put("long", Long.class);
        map.put("float", Float.class);
        map.put("double", Double.class);
    }

    private boolean isCastablePrimitive(Object obj, Class<?> cls) {
        Class<?> cls2 = PRIMITIVE_MAPPINGS.get(cls.getCanonicalName());
        return obj != null && cls.isPrimitive() && cls2 != null && cls2.isInstance(obj);
    }

    public static Hint withAttachment(Attachment attachment) {
        Hint hint = new Hint();
        hint.addAttachment(attachment);
        return hint;
    }

    public static Hint withAttachments(List<Attachment> list) {
        Hint hint = new Hint();
        hint.addAttachments(list);
        return hint;
    }

    public void addAttachment(Attachment attachment) {
        if (attachment != null) {
            this.attachments.add(attachment);
        }
    }

    public void addAttachments(List<Attachment> list) {
        if (list != null) {
            this.attachments.addAll(list);
        }
    }

    public void clear() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lock.a();
        try {
            Iterator<Map.Entry<String, Object>> it = this.internalStorage.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<String, Object> next = it.next();
                if (next.getKey() == null || !next.getKey().startsWith("sentry:")) {
                    it.remove();
                }
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void clearAttachments() {
        this.attachments.clear();
    }

    public Object get(String str) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lock.a();
        try {
            Object obj = this.internalStorage.get(str);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return obj;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public <T> T getAs(String str, Class<T> cls) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lock.a();
        try {
            T t = (T) this.internalStorage.get(str);
            if (cls.isInstance(t)) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return t;
                }
            } else {
                if (!isCastablePrimitive(t, cls)) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                    return null;
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            }
            return t;
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public List<Attachment> getAttachments() {
        return new ArrayList(this.attachments);
    }

    public ReplayRecording getReplayRecording() {
        return this.replayRecording;
    }

    public Attachment getScreenshot() {
        return this.screenshot;
    }

    public Attachment getThreadDump() {
        return this.threadDump;
    }

    public Attachment getTombstone() {
        return this.tombstone;
    }

    public Attachment getViewHierarchy() {
        return this.viewHierarchy;
    }

    public void remove(String str) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lock.a();
        try {
            this.internalStorage.remove(str);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void replaceAttachments(List<Attachment> list) {
        clearAttachments();
        addAttachments(list);
    }

    public void set(String str, Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.lock.a();
        try {
            this.internalStorage.put(str, obj);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void setReplayRecording(ReplayRecording replayRecording) {
        this.replayRecording = replayRecording;
    }

    public void setScreenshot(Attachment attachment) {
        this.screenshot = attachment;
    }

    public void setThreadDump(Attachment attachment) {
        this.threadDump = attachment;
    }

    public void setTombstone(Attachment attachment) {
        this.tombstone = attachment;
    }

    public void setViewHierarchy(Attachment attachment) {
        this.viewHierarchy = attachment;
    }
}
