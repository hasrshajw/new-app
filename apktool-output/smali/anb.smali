.class public final Lanb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lukb;


# instance fields
.field public final synthetic a:Ldnb;


# direct methods
.method public constructor <init>(Ldnb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanb;->a:Ldnb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanb;->a:Ldnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldnb;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnn8;->Wf:Ltm8;

    .line 7
    .line 8
    invoke-static {}, Lz68;->c()Lln8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "Preconnect Remote"

    .line 25
    .line 26
    invoke-static {}, Lzah;->l()Lmj9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lnn8;->Vf:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lanb;->a:Ldnb;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldnb;->d()Lncb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lncb;->a()Lmcb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    const-string v1, "ptard"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 34
    .line 35
    .line 36
    const-string v0, "r"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lmcb;->c(Ljava/lang/String;Ljava/lang/String;)Lmcb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmcb;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
