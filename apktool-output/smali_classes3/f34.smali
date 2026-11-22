.class public Lf34;
.super Lg34;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lis1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lis1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg34;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf34;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf34;->b:Lis1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf34;->b:Lis1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lis1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ld34;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf34;->b:Lis1;

    .line 2
    .line 3
    iget-object p0, p0, Lf34;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld34;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1, p1}, Lis1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
