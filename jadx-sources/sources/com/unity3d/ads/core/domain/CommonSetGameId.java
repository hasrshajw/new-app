package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.SessionRepository;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonSetGameId implements SetGameId {
    private final SessionRepository sessionRepository;

    public CommonSetGameId(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        this.sessionRepository = sessionRepository;
    }

    @Override // com.unity3d.ads.core.domain.SetGameId
    public void invoke(String str) {
        this.sessionRepository.setGameId(str);
    }
}
