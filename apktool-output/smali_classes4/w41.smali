.class public Lw41;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lu51;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lu51;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw41;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lw41;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lw41;->c:Lu51;

    .line 9
    .line 10
    iput-object p4, p0, Lw41;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lw41;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lw41;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ltq2;
    .locals 2

    .line 1
    new-instance v0, Ltq2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw41;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ltq2$a;->c(I)Ltq2$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lw41;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ltq2$a;->d(I)Ltq2$a;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lw41;->c:Lu51;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lu51;->a()Ljn5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ltq2$a;->h(Ljn5;)Ltq2$a;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lw41;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ltq2$a;->e(Z)Ltq2$a;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lw41;->e:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ltq2$a;->f(Z)Ltq2$a;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lw41;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ltq2$a;->g(Z)Ltq2$a;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Ltq2$a;->a()Ltq2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
