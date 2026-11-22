.class public final synthetic Leha;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luoa;


# instance fields
.field public final synthetic a:Ljva;


# direct methods
.method public synthetic constructor <init>(Ljva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leha;->a:Ljva;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxha;

    .line 2
    .line 3
    iget-object p0, p0, Leha;->a:Ljva;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Internal show error."

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xc

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p0, v1}, Lnrc;->d(ILjava/lang/String;Lpbb;)Lpbb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Lxha;->a(Lpbb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
