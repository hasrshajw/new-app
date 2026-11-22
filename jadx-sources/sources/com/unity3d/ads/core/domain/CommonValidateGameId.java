package com.unity3d.ads.core.domain;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonValidateGameId implements ValidateGameId {
    private final GetGameId getGameId;
    private final SetGameId setGameId;

    public CommonValidateGameId(GetGameId getGameId, SetGameId setGameId) {
        getGameId.getClass();
        setGameId.getClass();
        this.getGameId = getGameId;
        this.setGameId = setGameId;
    }

    @Override // com.unity3d.ads.core.domain.ValidateGameId
    public boolean invoke(String str) {
        if (this.getGameId.invoke() != null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        this.setGameId.invoke(str);
        return true;
    }
}
