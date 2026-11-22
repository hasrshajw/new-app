package defpackage;

import android.os.AsyncTask;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p5d extends AsyncTask {
    public q5d a;
    public final j5d b;

    public p5d(j5d j5dVar) {
        this.b = j5dVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        q5d q5dVar = this.a;
        if (q5dVar != null) {
            q5dVar.b(this);
        }
    }

    public final void b(q5d q5dVar) {
        this.a = q5dVar;
    }
}
