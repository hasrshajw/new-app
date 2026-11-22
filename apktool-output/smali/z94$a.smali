.class public Lz94$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfa4;

.field public b:Lfa4;

.field public c:Ljava/lang/Runnable;

.field public d:Lhb2;

.field public e:[Lbs0;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lg56;->a:Lg56;

    .line 5
    .line 6
    iput-object p1, p0, Lz94$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lz94$a;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lz94;
    .locals 8

    .line 1
    iget-object v0, p0, Lz94$a;->a:Lfa4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lru3;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz94$a;->b:Lfa4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lru3;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz94$a;->d:Lhb2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lru3;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz94$a;->d:Lhb2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhb2;->b()Lhb2$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lhb2$a;

    .line 50
    .line 51
    new-instance v1, Lz94;

    .line 52
    .line 53
    new-instance v2, Le56;

    .line 54
    .line 55
    iget-object v4, p0, Lz94$a;->d:Lhb2;

    .line 56
    .line 57
    iget-object v5, p0, Lz94$a;->e:[Lbs0;

    .line 58
    .line 59
    iget-boolean v6, p0, Lz94$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lz94$a;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Le56;-><init>(Lz94$a;Lhb2;[Lbs0;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lf56;

    .line 68
    .line 69
    invoke-direct {p0, v3, v0}, Lf56;-><init>(Lz94$a;Lhb2$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lz94$a;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v2, p0, v0, v3}, Lz94;-><init>(Lv94;Lqi5;Ljava/lang/Runnable;[B)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b(Lfa4;)Lz94$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz94$a;->a:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lz94$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz94$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lbs0;)Lz94$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz94$a;->e:[Lbs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lfa4;)Lz94$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz94$a;->b:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lhb2;)Lz94$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz94$a;->d:Lhb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lfa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz94$a;->a:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Lfa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz94$a;->b:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method
