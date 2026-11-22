.class public abstract Lo2h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lk1h;

.field public static final b:Lk1h;

.field public static final c:Lzyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luxg;->a(Lrxg;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk1h;

    .line 11
    .line 12
    sput-object v0, Lo2h;->a:Lk1h;

    .line 13
    .line 14
    new-instance v0, Lw2h;

    .line 15
    .line 16
    invoke-direct {v0}, Lw2h;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Luxg;->a(Lrxg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk1h;

    .line 24
    .line 25
    new-instance v0, Ls2h;

    .line 26
    .line 27
    invoke-direct {v0}, Ls2h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luxg;->a(Lrxg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk1h;

    .line 35
    .line 36
    new-instance v0, Le3h;

    .line 37
    .line 38
    invoke-direct {v0}, Le3h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Luxg;->a(Lrxg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk1h;

    .line 46
    .line 47
    sput-object v0, Lo2h;->b:Lk1h;

    .line 48
    .line 49
    new-instance v0, La3h;

    .line 50
    .line 51
    invoke-direct {v0}, La3h;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Luxg;->a(Lrxg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzyg;

    .line 59
    .line 60
    sput-object v0, Lo2h;->c:Lzyg;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a()Lzyg;
    .locals 2

    .line 1
    invoke-static {}, Lzyg;->d()Lzyg$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzyg$a;->a(I)Lzyg$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzyg$a;->d(I)Lzyg$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lzyg$b;->b:Lzyg$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzyg$a;->b(Lzyg$b;)Lzyg$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzyg$a;->c()Lzyg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static synthetic b()Lk1h;
    .locals 2

    .line 1
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk1h$a;->a(I)Lk1h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk1h$a;->e(I)Lk1h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lk1h$b;->b:Lk1h$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lk1h$c;->d:Lk1h$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lk1h$a;->d()Lk1h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic c()Lk1h;
    .locals 2

    .line 1
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk1h$a;->a(I)Lk1h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lk1h$a;->e(I)Lk1h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk1h$b;->b:Lk1h$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lk1h$c;->d:Lk1h$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lk1h$a;->d()Lk1h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic d()Lk1h;
    .locals 2

    .line 1
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk1h$a;->a(I)Lk1h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk1h$a;->e(I)Lk1h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lk1h$b;->b:Lk1h$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lk1h$c;->f:Lk1h$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lk1h$a;->d()Lk1h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static synthetic e()Lk1h;
    .locals 2

    .line 1
    invoke-static {}, Lk1h;->d()Lk1h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk1h$a;->a(I)Lk1h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lk1h$a;->e(I)Lk1h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk1h$b;->b:Lk1h$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk1h$a;->b(Lk1h$b;)Lk1h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lk1h$c;->f:Lk1h$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk1h$a;->c(Lk1h$c;)Lk1h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lk1h$a;->d()Lk1h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
