package org.apache.tika.mime;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class Magic implements Clause, Comparable<Magic> {
    private final Clause clause;
    private final int priority;
    private final String string;
    private final MimeType type;

    public Magic(MimeType mimeType, int i, Clause clause) {
        this.type = mimeType;
        this.priority = i;
        this.clause = clause;
        this.string = "[" + i + "/" + String.valueOf(clause) + "]";
    }

    @Override // java.lang.Comparable
    public int compareTo(Magic magic) {
        int iCompareTo = magic.priority - this.priority;
        if (iCompareTo == 0) {
            iCompareTo = magic.size() - size();
        }
        if (iCompareTo == 0) {
            iCompareTo = magic.type.compareTo(this.type);
        }
        return iCompareTo == 0 ? magic.string.compareTo(this.string) : iCompareTo;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Magic) {
            Magic magic = (Magic) obj;
            if (this.type.equals(magic.type) && this.string.equals(magic.string)) {
                return true;
            }
        }
        return false;
    }

    @Override // org.apache.tika.mime.Clause
    public boolean eval(byte[] bArr) {
        return this.clause.eval(bArr);
    }

    public int getPriority() {
        return this.priority;
    }

    public MimeType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.string.hashCode() ^ this.type.hashCode();
    }

    @Override // org.apache.tika.mime.Clause
    public int size() {
        return this.clause.size();
    }

    public String toString() {
        return this.string;
    }
}
