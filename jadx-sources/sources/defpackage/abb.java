package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class abb {
    public final Executor a;

    public abb(Executor executor) {
        this.a = executor;
    }

    public final Executor a() {
        return this.a;
    }

    public final void b(final String str, final String str2, final hba... hbaVarArr) {
        this.a.execute(new Runnable() { // from class: ia9
            @Override // java.lang.Runnable
            public final void run() {
                final JSONObject jSONObject;
                String str3 = str;
                if (TextUtils.isEmpty(str3)) {
                    Log.d("UserMessagingPlatform", "Error on action: empty action name");
                    return;
                }
                String str4 = str2;
                final String lowerCase = str3.toLowerCase();
                if (TextUtils.isEmpty(str4)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(str4);
                    } catch (JSONException unused) {
                        Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: failed to parse args: " + str4);
                        return;
                    }
                }
                hba[] hbaVarArr2 = hbaVarArr;
                Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: " + jSONObject.toString());
                for (final hba hbaVar : hbaVarArr2) {
                    FutureTask futureTask = new FutureTask(new Callable() { // from class: k58
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return Boolean.valueOf(hbaVar.a(lowerCase, jSONObject));
                        }
                    });
                    hbaVar.zza().execute(futureTask);
                    try {
                        if (((Boolean) futureTask.get()).booleanValue()) {
                            return;
                        }
                    } catch (InterruptedException e) {
                        Log.d("UserMessagingPlatform", "Thread interrupted for Action[" + lowerCase + "]: ", e);
                    } catch (ExecutionException e2) {
                        Log.d("UserMessagingPlatform", "Failed to run Action[" + lowerCase + "]: ", e2.getCause());
                    }
                }
            }
        });
    }
}
