.class public abstract Lut1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final IDENTITY_NAME_SPACE:Ljava/lang/String; = "identity"


# direct methods
.method public static final hasOneSignalId(Ltt1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lst1;

    .line 9
    .line 10
    const-string v0, "onesignal_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio2;->hasProperty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
