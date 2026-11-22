.class public Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu51;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lu51;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lu51;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljn5;
    .locals 2

    .line 1
    new-instance v0, Ljn5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu51;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljn5$a;->b(Z)Ljn5$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lu51;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljn5$a;->c(Z)Ljn5$a;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lu51;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljn5$a;->d(Z)Ljn5$a;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljn5$a;->a()Ljn5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
