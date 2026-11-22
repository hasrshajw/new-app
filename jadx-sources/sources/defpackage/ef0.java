package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ef0 {
    public ArrayList a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements DisplayManager.DisplayListener {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ DisplayManager b;

        public a(ArrayList arrayList, DisplayManager displayManager) {
            this.a = arrayList;
            this.b = displayManager;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayAdded(i);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (this.b.getDisplay(i) == null) {
                return;
            }
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayChanged(i);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayRemoved(i);
            }
        }
    }

    public static ArrayList c(DisplayManager displayManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new ArrayList();
        }
        try {
            Field declaredField = DisplayManager.class.getDeclaredField("mGlobal");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(displayManager);
            Field declaredField2 = obj.getClass().getDeclaredField("mDisplayListeners");
            declaredField2.setAccessible(true);
            ArrayList arrayList = (ArrayList) declaredField2.get(obj);
            ArrayList arrayList2 = new ArrayList();
            Field field = null;
            for (Object obj2 : arrayList) {
                if (field == null) {
                    field = obj2.getClass().getField("mListener");
                    field.setAccessible(true);
                }
                arrayList2.add((DisplayManager.DisplayListener) field.get(obj2));
            }
            return arrayList2;
        } catch (IllegalAccessException | NoSuchFieldException e) {
            Log.w("DisplayListenerProxy", "Could not extract WebView's display listeners. " + e);
            return new ArrayList();
        }
    }

    public void a(DisplayManager displayManager) {
        ArrayList arrayListC = c(displayManager);
        arrayListC.removeAll(this.a);
        if (arrayListC.isEmpty()) {
            return;
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            displayManager.unregisterDisplayListener((DisplayManager.DisplayListener) it.next());
            displayManager.registerDisplayListener(new a(arrayListC, displayManager), null);
        }
    }

    public void b(DisplayManager displayManager) {
        this.a = c(displayManager);
    }
}
