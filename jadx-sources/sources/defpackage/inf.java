package defpackage;

import android.net.Uri;
import com.facebook.ads.AdError;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class inf extends cke {
    public final byte[] e;
    public final DatagramPacket f;
    public Uri g;
    public DatagramSocket h;
    public MulticastSocket i;
    public InetAddress j;
    public boolean k;
    public int l;

    public inf(int i) {
        super(true);
        byte[] bArr = new byte[AdError.SERVER_ERROR_CODE];
        this.e = bArr;
        this.f = new DatagramPacket(bArr, 0, AdError.SERVER_ERROR_CODE);
    }

    @Override // defpackage.bue
    public final long a(cze czeVar) throws cnf {
        Uri uri = czeVar.a;
        this.g = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.g.getPort();
        d(czeVar);
        try {
            this.j = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.j, port);
            if (this.j.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.i = multicastSocket;
                multicastSocket.joinGroup(this.j);
                this.h = this.i;
            } else {
                this.h = new DatagramSocket(inetSocketAddress);
            }
            this.h.setSoTimeout(8000);
            this.k = true;
            e(czeVar);
            return -1L;
        } catch (IOException e) {
            throw new cnf(e, AdError.INTERNAL_ERROR_CODE);
        } catch (SecurityException e2) {
            throw new cnf(e2, AdError.INTERNAL_ERROR_2006);
        }
    }

    @Override // defpackage.vpf
    public final int i(byte[] bArr, int i, int i2) throws cnf {
        if (i2 == 0) {
            return 0;
        }
        if (this.l == 0) {
            try {
                DatagramSocket datagramSocket = this.h;
                if (datagramSocket == null) {
                    throw null;
                }
                DatagramPacket datagramPacket = this.f;
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.l = length;
                f(length);
            } catch (SocketTimeoutException e) {
                throw new cnf(e, AdError.CACHE_ERROR_CODE);
            } catch (IOException e2) {
                throw new cnf(e2, AdError.INTERNAL_ERROR_CODE);
            }
        }
        int length2 = this.f.getLength();
        int i3 = this.l;
        int iMin = Math.min(i3, i2);
        System.arraycopy(this.e, length2 - i3, bArr, i, iMin);
        this.l -= iMin;
        return iMin;
    }

    @Override // defpackage.bue
    public final Uri zzc() {
        return this.g;
    }

    @Override // defpackage.bue
    public final void zzd() {
        this.g = null;
        MulticastSocket multicastSocket = this.i;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.j;
                if (inetAddress == null) {
                    throw null;
                }
                multicastSocket.leaveGroup(inetAddress);
                this.i = null;
            } catch (IOException unused) {
            }
        }
        DatagramSocket datagramSocket = this.h;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.h = null;
        }
        this.j = null;
        this.l = 0;
        if (this.k) {
            this.k = false;
            g();
        }
    }
}
