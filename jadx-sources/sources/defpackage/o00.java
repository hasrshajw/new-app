package defpackage;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class o00 implements MethodChannel.c {
    public final j00 a;

    public o00(j00 j00Var) {
        this.a = j00Var;
    }

    @Override // io.flutter.plugin.common.MethodChannel.c
    public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        if (ExternalParsersConfigReaderMetKeys.CHECK_TAG.equals(methodCall.a)) {
            result.b(this.a.d());
        } else {
            result.c();
        }
    }
}
