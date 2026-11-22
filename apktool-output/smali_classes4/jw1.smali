.class public final Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Lct2;


# direct methods
.method public constructor <init>(Lct2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw1;->a:Lct2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lct2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw1;->a:Lct2;

    .line 2
    .line 3
    return-object p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
