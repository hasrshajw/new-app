.class public final Ltcf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Ladf;


# instance fields
.field public final a:Ladf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrcf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcf;->b:Ladf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lscf;

    .line 2
    .line 3
    invoke-static {}, Lobf;->a()Lobf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ls9f;->a:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ladf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    sget-object v1, Ltcf;->b:Ladf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lscf;-><init>([Ladf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltcf;->a:Ladf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laef;
    .locals 7

    .line 1
    sget-object v0, Lbef;->a:Lqef;

    .line 2
    .line 3
    const-class v0, Ltbf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Ls9f;->a:I

    .line 12
    .line 13
    :cond_0
    sget v0, Ls9f;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Ltcf;->a:Ladf;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ladf;->zzc(Ljava/lang/Class;)Lzcf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lzcf;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lpdf;->a()Lodf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lpcf;->a()Locf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lbef;->e()Lqef;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, Lzcf;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Ldbf;->a()Lbbf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v5, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lycf;->a()Lxcf;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lgdf;->E(Ljava/lang/Class;Lzcf;Lodf;Locf;Lqef;Lbbf;Lxcf;)Lgdf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {}, Lbef;->e()Lqef;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Ldbf;->a()Lbbf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1}, Lzcf;->zzb()Lcdf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, p1, v0}, Lndf;->i(Lqef;Lbbf;Lcdf;)Lndf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
