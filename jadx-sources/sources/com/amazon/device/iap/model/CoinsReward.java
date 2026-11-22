package com.amazon.device.iap.model;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class CoinsReward {
    private final int amount;

    public CoinsReward(int i) {
        this.amount = i;
    }

    public static final CoinsReward from(int i) {
        if (i > 0) {
            return new CoinsReward(i);
        }
        return null;
    }

    public int getAmount() {
        return this.amount;
    }
}
