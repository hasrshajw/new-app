.class public Lwj4;
.super Lkj4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lvj4;

.field public final c:Las1;

.field public final d:Lv02;

.field public final e:Li91;


# direct methods
.method public constructor <init>(Las1;Lvj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwj4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwj4$a;-><init>(Lwj4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwj4;->d:Lv02;

    .line 10
    .line 11
    new-instance v0, Lwj4$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwj4$b;-><init>(Lwj4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwj4;->e:Li91;

    .line 17
    .line 18
    iput-object p1, p0, Lwj4;->c:Las1;

    .line 19
    .line 20
    iput-object p2, p0, Lwj4;->b:Lvj4;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lwj4;)Las1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj4;->c:Las1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lwj4;)Li91;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj4;->e:Li91;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lwj4;)Lvj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj4;->b:Lvj4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lv02;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj4;->d:Lv02;

    .line 2
    .line 3
    return-object p0
.end method
