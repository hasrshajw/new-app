.class public Lrj4;
.super Lkj4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Lyr1;

.field public final c:Lqj4;

.field public final d:Lc5;


# direct methods
.method public constructor <init>(Lyr1;Lqj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrj4$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrj4$a;-><init>(Lrj4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrj4;->d:Lc5;

    .line 10
    .line 11
    iput-object p1, p0, Lrj4;->b:Lyr1;

    .line 12
    .line 13
    iput-object p2, p0, Lrj4;->c:Lqj4;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lrj4;)Lyr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj4;->b:Lyr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lrj4;)Lqj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj4;->c:Lqj4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj4;->d:Lc5;

    .line 2
    .line 3
    return-object p0
.end method
