.class public final Lxjc;
.super Lnha;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpic;

.field public final b:Ll0i;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpic;Ll0i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjc;->a:Lpic;

    .line 5
    .line 6
    iput-object p2, p0, Lxjc;->b:Ll0i;

    .line 7
    .line 8
    iput-object p3, p0, Lxjc;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lpic;Ljava/lang/Integer;)Lxjc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpic;->c()Lpic$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpic$c;->c:Lpic$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwpg;->a:Ll0i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 16
    .line 17
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lpic;->c()Lpic$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lpic$c;->b:Lpic$c;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lwpg;->b(I)Ll0i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Lxjc;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lxjc;-><init>(Lpic;Ll0i;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 46
    .line 47
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpic;->c()Lpic$c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Unknown Variant: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnha;->c()Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpic;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjc;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lfka;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjc;->a:Lpic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjc;->b:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method
