.class public abstract Lv1g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lv3g;

.field public static final b:Ll3g;

.field public static final c:Low8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1g;->a:Lv3g;

    .line 7
    .line 8
    new-instance v0, Ll3g;

    .line 9
    .line 10
    invoke-direct {v0}, Ll3g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv1g;->b:Ll3g;

    .line 14
    .line 15
    new-instance v0, Lk2g;

    .line 16
    .line 17
    invoke-direct {v0}, Lk2g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv1g;->c:Low8;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Low8;
    .locals 1

    .line 1
    invoke-static {}, Leqf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv1g;->c:Low8;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant HybridConfigurationV1 in FIPS mode"

    .line 11
    .line 12
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static synthetic b(Lip9;)Laz8;
    .locals 2

    .line 1
    invoke-interface {p0}, Lip9;->zzb()Ll09;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Loyf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Loyf;

    .line 10
    .line 11
    invoke-static {p0}, Lsvh;->b(Loyf;)Laz8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lmzf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lmzf;

    .line 21
    .line 22
    invoke-static {p0}, Lo9g;->b(Lmzf;)Laz8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Unknown key class: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic c(Lip9;)Lxx8;
    .locals 2

    .line 1
    invoke-interface {p0}, Lip9;->zzb()Ll09;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgzf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgzf;

    .line 10
    .line 11
    invoke-static {p0}, Lpvh;->b(Lgzf;)Lxx8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lk1g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lk1g;

    .line 21
    .line 22
    invoke-static {p0}, Lj9g;->a(Lk1g;)Lxx8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Unknown key class: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static bridge synthetic d()Ll3g;
    .locals 1

    .line 1
    sget-object v0, Lv1g;->b:Ll3g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Lv3g;
    .locals 1

    .line 1
    sget-object v0, Lv1g;->a:Lv3g;

    .line 2
    .line 3
    return-object v0
.end method
