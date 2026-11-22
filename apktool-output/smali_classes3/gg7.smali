.class public final Lgg7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lfh7;


# instance fields
.field public final a:Lfh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llg7;

    .line 2
    .line 3
    invoke-direct {v0}, Llg7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg7;->b:Lfh7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lpg7;

    .line 2
    .line 3
    invoke-static {}, Lne7;->a()Lne7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lfh7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    sget-object v1, Lgg7;->b:Lfh7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lpg7;-><init>([Lfh7;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lgg7;-><init>(Lfh7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lfh7;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lpe7;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh7;

    iput-object p1, p0, Lgg7;->a:Lfh7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbj7;
    .locals 7

    .line 1
    invoke-static {p1}, Lzi7;->n(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgg7;->a:Lfh7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfh7;->zza(Ljava/lang/Class;)Lzg7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lzg7;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lzi7;->j()Lok7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lyd7;->a()Lud7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1}, Lzg7;->zza()Ldh7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Ldi7;->h(Lok7;Lud7;Ldh7;)Ldi7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lji7;->a()Lgi7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcg7;->a()Lzf7;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lzi7;->j()Lok7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p0, Ljg7;->a:[I

    .line 46
    .line 47
    invoke-interface {v1}, Lzg7;->zzb()Lni7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget p0, p0, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p0, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lyd7;->a()Lud7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    move-object v5, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Lbh7;->a()Lxg7;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lzh7;->p(Ljava/lang/Class;Lzg7;Lgi7;Lzf7;Lok7;Lud7;Lxg7;)Lzh7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
