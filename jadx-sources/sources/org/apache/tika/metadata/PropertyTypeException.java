package org.apache.tika.metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class PropertyTypeException extends IllegalArgumentException {
    public PropertyTypeException(String str) {
        super(str);
    }

    public PropertyTypeException(Property.PropertyType propertyType) {
        super(propertyType != Property.PropertyType.COMPOSITE ? String.valueOf(propertyType).concat(" is not supported") : "Composite Properties must not include other Composite Properties as either Primary or Secondary");
    }

    public PropertyTypeException(Property.PropertyType propertyType, Property.PropertyType propertyType2) {
        super("Expected a property of type " + String.valueOf(propertyType) + ", but received " + String.valueOf(propertyType2));
    }

    public PropertyTypeException(Property.ValueType valueType, Property.ValueType valueType2) {
        super("Expected a property with a " + String.valueOf(valueType) + " value, but received a " + String.valueOf(valueType2));
    }
}
