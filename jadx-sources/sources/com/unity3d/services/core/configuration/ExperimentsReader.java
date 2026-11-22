package com.unity3d.services.core.configuration;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ExperimentsReader {
    private IExperiments _localExperiments;
    private IExperiments _remoteExperiments;

    public synchronized IExperiments getCurrentlyActiveExperiments() {
        IExperiments iExperiments = this._remoteExperiments;
        if (iExperiments == null && this._localExperiments == null) {
            return new Experiments();
        }
        IExperiments iExperiments2 = this._localExperiments;
        if (iExperiments == null) {
            return iExperiments2;
        }
        if (iExperiments2 == null) {
            this._localExperiments = new Experiments();
        }
        try {
            return new Experiments(Utilities.mergeJsonObjects(this._localExperiments.getNextSessionExperiments(), this._remoteExperiments.getCurrentSessionExperiments()));
        } catch (JSONException unused) {
            DeviceLog.error("Couldn't get active experiments, reverting to default experiments");
            return new Experiments();
        }
    }

    public synchronized void updateLocalExperiments(IExperiments iExperiments) {
        this._localExperiments = iExperiments;
    }

    public synchronized void updateRemoteExperiments(IExperiments iExperiments) {
        this._remoteExperiments = iExperiments;
    }
}
