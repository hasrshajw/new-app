package com.unity3d.ads.core.data.repository;

import android.app.Activity;
import defpackage.x02;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface FocusState {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Focused implements FocusState {
        private final WeakReference<Activity> activity;

        public Focused(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Focused copy$default(Focused focused, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = focused.getActivity();
            }
            return focused.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public final Focused copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Focused(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Focused) && x02.a(getActivity(), ((Focused) obj).getActivity());
        }

        @Override // com.unity3d.ads.core.data.repository.FocusState
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return getActivity().hashCode();
        }

        public String toString() {
            return "Focused(activity=" + getActivity() + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Unfocused implements FocusState {
        private final WeakReference<Activity> activity;

        public Unfocused(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            this.activity = weakReference;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Unfocused copy$default(Unfocused unfocused, WeakReference weakReference, int i, Object obj) {
            if ((i & 1) != 0) {
                weakReference = unfocused.getActivity();
            }
            return unfocused.copy(weakReference);
        }

        public final WeakReference<Activity> component1() {
            return getActivity();
        }

        public final Unfocused copy(WeakReference<Activity> weakReference) {
            weakReference.getClass();
            return new Unfocused(weakReference);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Unfocused) && x02.a(getActivity(), ((Unfocused) obj).getActivity());
        }

        @Override // com.unity3d.ads.core.data.repository.FocusState
        public WeakReference<Activity> getActivity() {
            return this.activity;
        }

        public int hashCode() {
            return getActivity().hashCode();
        }

        public String toString() {
            return "Unfocused(activity=" + getActivity() + ')';
        }
    }

    WeakReference<Activity> getActivity();
}
