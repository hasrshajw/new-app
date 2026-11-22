package com.amazon.device.simplesignin.model;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum FailureReason {
    UNAUTHORIZED("The user isn’t authorized to do log in."),
    BAD_REQUEST("The request is corrupted."),
    NOT_FOUND("The login page the user is looking for cannot be found."),
    FORBIDDEN("No login opportunity is available."),
    INTERNAL_SERVER_ERROR("Something is wrong with the login.");

    private final String description;

    FailureReason(String str) {
        this.description = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.description;
    }
}
