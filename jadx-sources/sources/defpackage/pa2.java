package defpackage;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class pa2 implements go4 {
    public final BufferedReader a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Iterator, z62 {
        public String a;
        public boolean b;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                vo.a();
                return null;
            }
            String str = this.a;
            this.a = null;
            str.getClass();
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.a == null && !this.b) {
                String line = pa2.this.a.readLine();
                this.a = line;
                if (line == null) {
                    this.b = true;
                }
            }
            return this.a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public pa2(BufferedReader bufferedReader) {
        bufferedReader.getClass();
        this.a = bufferedReader;
    }

    @Override // defpackage.go4
    public Iterator iterator() {
        return new a();
    }
}
