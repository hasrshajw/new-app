package defpackage;

import android.location.Location;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface io1 extends cn1 {
    @Override // defpackage.cn1
    /* synthetic */ boolean getHasSubscribers();

    Location getLastLocation();

    Object start(e30 e30Var);

    Object stop(e30 e30Var);

    @Override // defpackage.cn1
    /* synthetic */ void subscribe(Object obj);

    @Override // defpackage.cn1
    /* synthetic */ void unsubscribe(Object obj);
}
