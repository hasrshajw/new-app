.class public abstract Lhhe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lhde;

.field public static final b:Llne;

.field public static final c:Llpe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcxe;->g0()Lqdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v3, Lyce;

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Lboe;->d(Ljava/lang/String;Ljava/lang/Class;ILqdf;)Lhde;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhhe;->a:Lhde;

    .line 15
    .line 16
    sget-object v0, Lghe;->a:Lghe;

    .line 17
    .line 18
    sput-object v0, Lhhe;->b:Llne;

    .line 19
    .line 20
    sget-object v0, Lfhe;->a:Lfhe;

    .line 21
    .line 22
    const-class v1, Lxhe;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhhe;->c:Llpe;

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
    sget-object v0, Lgie;->a:La8f;

    .line 9
    .line 10
    invoke-static {}, Lroe;->a()Lroe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgie;->a(Lroe;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkoe;->a()Lkoe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhhe;->b:Llne;

    .line 22
    .line 23
    const-class v2, Lbie;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkoe;->b(Llne;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Looe;->a()Looe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lhhe;->c:Llpe;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmne;->a()Lmne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lhhe;->a:Lhde;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lmne;->b(Lhde;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 48
    .line 49
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
