package okhttp3;

import defpackage.w15;
import defpackage.x02;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import okhttp3.internal._HostnamesCommonKt;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class Route {
    public final Address a;
    public final Proxy b;
    public final InetSocketAddress c;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        address.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
        this.a = address;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final Address a() {
        return this.a;
    }

    public final Proxy b() {
        return this.b;
    }

    public final boolean c() {
        if (this.b.type() != Proxy.Type.HTTP) {
            return false;
        }
        return this.a.k() != null || this.a.f().contains(Protocol.H2_PRIOR_KNOWLEDGE);
    }

    public final InetSocketAddress d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Route)) {
            return false;
        }
        Route route = (Route) obj;
        return x02.a(route.a, this.a) && x02.a(route.b, this.b) && x02.a(route.c, this.c);
    }

    public int hashCode() {
        return ((((527 + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        String strH = this.a.l().h();
        InetAddress address = this.c.getAddress();
        String strK = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : _HostnamesCommonKt.k(hostAddress);
        if (w15.U(strH, ':', false, 2, null)) {
            sb.append("[");
            sb.append(strH);
            sb.append("]");
        } else {
            sb.append(strH);
        }
        if (this.a.l().l() != this.c.getPort() || x02.a(strH, strK)) {
            sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            sb.append(this.a.l().l());
        }
        if (!x02.a(strH, strK)) {
            if (x02.a(this.b, Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strK == null) {
                sb.append("<unresolved>");
            } else if (w15.U(strK, ':', false, 2, null)) {
                sb.append("[");
                sb.append(strK);
                sb.append("]");
            } else {
                sb.append(strK);
            }
            sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            sb.append(this.c.getPort());
        }
        return sb.toString();
    }
}
