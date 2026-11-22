.class public final Lcxa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxa;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldmf;Ldmf;)Lcxa;
    .locals 1

    .line 1
    new-instance v0, Lcxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcxa;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcxa;->a:Ldmf;

    .line 2
    .line 3
    check-cast p0, Lmw9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmw9;->a()Lan5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lke8;

    .line 10
    .line 11
    invoke-static {}, Lzah;->g()Lz5h;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const-string v3, "native"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lke8;-><init>(Ljava/lang/String;Lan5;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
