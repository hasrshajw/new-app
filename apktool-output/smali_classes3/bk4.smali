.class public Lbk4;
.super Ljj4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lyj4;

.field public final c:Lcs1;

.field public final d:Lbf4;

.field public final e:Lwy2;

.field public final f:Li91;


# direct methods
.method public constructor <init>(Lcs1;Lyj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbk4$a;-><init>(Lbk4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbk4;->d:Lbf4;

    .line 10
    .line 11
    new-instance v0, Lbk4$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbk4$b;-><init>(Lbk4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbk4;->e:Lwy2;

    .line 17
    .line 18
    new-instance v0, Lbk4$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbk4$c;-><init>(Lbk4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbk4;->f:Li91;

    .line 24
    .line 25
    iput-object p1, p0, Lbk4;->c:Lcs1;

    .line 26
    .line 27
    iput-object p2, p0, Lbk4;->b:Lyj4;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lbk4;)Lcs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk4;->c:Lcs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbk4;)Li91;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk4;->f:Li91;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lbk4;)Lyj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk4;->b:Lyj4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lbf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk4;->d:Lbf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk4;->e:Lwy2;

    .line 2
    .line 3
    return-object p0
.end method
