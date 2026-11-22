package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class am implements ServiceConnection {
    public boolean a = false;
    public final BlockingQueue b = new LinkedBlockingQueue();

    public IBinder a() {
        ru3.l("BlockingServiceConnection.getService() called on main thread");
        if (this.a) {
            hn4.a("Cannot call get on this connection more than once");
            return null;
        }
        this.a = true;
        return (IBinder) this.b.take();
    }

    public IBinder b(long j, TimeUnit timeUnit) throws TimeoutException {
        ru3.l("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.a) {
            hn4.a("Cannot call get on this connection more than once");
            return null;
        }
        this.a = true;
        IBinder iBinder = (IBinder) this.b.poll(j, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
