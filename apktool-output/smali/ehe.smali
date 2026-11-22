.class public abstract Lehe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llpe;

.field public static final b:Lhde;

.field public static final c:Llne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldhe;->a:Ldhe;

    .line 2
    .line 3
    const-class v1, Lphe;

    .line 4
    .line 5
    const-class v2, Lyce;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lehe;->a:Llpe;

    .line 12
    .line 13
    invoke-static {}, Lywe;->g0()Lqdf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v1, v2, v3, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lehe;->b:Lhde;

    .line 25
    .line 26
    sget-object v0, Lche;->a:Lche;

    .line 27
    .line 28
    sput-object v0, Lehe;->c:Llne;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lime;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lwhe;->a:La8f;

    .line 9
    .line 10
    invoke-static {}, Lroe;->a()Lroe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwhe;->a(Lroe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Looe;->a()Looe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lehe;->a:Llpe;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lehe;->c:Llne;

    .line 31
    .line 32
    const-class v2, Lrhe;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmne;->a()Lmne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lehe;->b:Lhde;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lmne;->b(Lhde;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 48
    .line 49
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
