.class public final Llu5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llu5$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Llu5$h;

    .line 11
    .line 12
    invoke-direct {v0}, Llu5$h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Llu5$g;

    .line 23
    .line 24
    invoke-direct {v0}, Llu5$g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Llu5$f;

    .line 35
    .line 36
    invoke-direct {v0}, Llu5$f;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1f

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Llu5$e;

    .line 47
    .line 48
    invoke-direct {v0}, Llu5$e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-lt v0, v1, :cond_4

    .line 57
    .line 58
    new-instance v0, Llu5$d;

    .line 59
    .line 60
    invoke-direct {v0}, Llu5$d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    new-instance v0, Llu5$c;

    .line 71
    .line 72
    invoke-direct {v0}, Llu5$c;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    new-instance v0, Llu5$b;

    .line 79
    .line 80
    invoke-direct {v0}, Llu5$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Llu5;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 88
    new-instance v0, Llu5$h;

    invoke-direct {v0, p1}, Llu5$h;-><init>(Llu5;)V

    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Llu5$g;

    invoke-direct {v0, p1}, Llu5$g;-><init>(Llu5;)V

    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 90
    new-instance v0, Llu5$f;

    invoke-direct {v0, p1}, Llu5$f;-><init>(Llu5;)V

    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 91
    new-instance v0, Llu5$e;

    invoke-direct {v0, p1}, Llu5$e;-><init>(Llu5;)V

    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 92
    new-instance v0, Llu5$d;

    invoke-direct {v0, p1}, Llu5$d;-><init>(Llu5;)V

    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 93
    new-instance v0, Llu5$c;

    invoke-direct {v0, p1}, Llu5$c;-><init>(Llu5;)V

    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    return-void

    .line 94
    :cond_5
    new-instance v0, Llu5$b;

    invoke-direct {v0, p1}, Llu5$b;-><init>(Llu5;)V

    iput-object v0, p0, Llu5$a;->a:Llu5$i;

    return-void
.end method


# virtual methods
.method public a()Llu5;
    .locals 0

    .line 1
    iget-object p0, p0, Llu5$a;->a:Llu5$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Llu5$i;->b()Llu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(ILyx1;)Llu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llu5$i;->d(ILyx1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lyx1;)Llu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llu5$i;->f(Lyx1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lyx1;)Llu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llu5$a;->a:Llu5$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llu5$i;->h(Lyx1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
