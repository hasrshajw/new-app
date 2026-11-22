.class public final Lj2h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll6h;


# static fields
.field public static final b:Ll3h;


# instance fields
.field public final a:Ll3h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2h;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2h;->b:Ll3h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lf2h;

    .line 2
    .line 3
    invoke-static {}, Lyxg;->a()Lyxg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lirg;->a:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ll3h;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    sget-object v1, Lj2h;->b:Ll3h;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lf2h;-><init>([Ll3h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkzg;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    iput-object v0, p0, Lj2h;->a:Ll3h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lh6h;
    .locals 7

    .line 1
    sget-object v0, Lp6h;->a:Lo8h;

    .line 2
    .line 3
    const-class v0, Lnyg;

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
    sget v0, Lirg;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lj2h;->a:Ll3h;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ll3h;->zzb(Ljava/lang/Class;)Lh3h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lh3h;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget p0, Lirg;->a:I

    .line 26
    .line 27
    invoke-static {}, Ls4h;->a()Lo4h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lu1h;->a()Lq1h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lp6h;->s()Lo8h;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, Lh3h;->zzc()I

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
    invoke-static {}, Lywg;->a()Lqwg;

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
    invoke-static {}, Ld3h;->a()Lz2h;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lg4h;->j(Ljava/lang/Class;Lh3h;Lo4h;Lq1h;Lo8h;Lqwg;Lz2h;)Lg4h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sget p0, Lirg;->a:I

    .line 67
    .line 68
    invoke-static {}, Lp6h;->s()Lo8h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lywg;->a()Lqwg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1}, Lh3h;->zza()Lt3h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lk4h;->e(Lo8h;Lqwg;Lt3h;)Lk4h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
