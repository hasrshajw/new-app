package defpackage;

import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class bb2 extends dg {
    public final ListView s;

    public bb2(ListView listView) {
        super(listView);
        this.s = listView;
    }

    @Override // defpackage.dg
    public boolean a(int i) {
        return false;
    }

    @Override // defpackage.dg
    public boolean b(int i) {
        ListView listView = this.s;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i2 = firstVisiblePosition + childCount;
        if (i > 0) {
            if (i2 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.dg
    public void j(int i, int i2) {
        this.s.scrollListBy(i2);
    }
}
