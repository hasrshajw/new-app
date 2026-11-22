.class public final Lc47;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx87;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc47;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx87;

    .line 15
    .line 16
    iput-object p1, p0, Lc47;->b:Lx87;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lx87;
    .locals 0

    .line 1
    iget-object p0, p0, Lc47;->b:Lx87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc47;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
