.class public Lgz0$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lgz0$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lgz0$e;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lgz0$c;->a:I

    .line 42
    iput-object p2, p0, Lgz0$c;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lgz0$c;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lgz0$c;->d:Lgz0$e;

    return-void
.end method

.method public constructor <init>(Lmb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt4;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lgz0$c;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lt4;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgz0$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt4;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lgz0$c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmb2;->f()Lfd4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lgz0$e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmb2;->f()Lfd4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lgz0$e;-><init>(Lfd4;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgz0$c;->d:Lgz0$e;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lgz0$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lgz0$c;

    .line 12
    .line 13
    iget v0, p0, Lgz0$c;->a:I

    .line 14
    .line 15
    iget v2, p1, Lgz0$c;->a:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lgz0$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lgz0$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lgz0$c;->d:Lgz0$e;

    .line 32
    .line 33
    iget-object v2, p1, Lgz0$c;->d:Lgz0$e;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object p0, p0, Lgz0$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lgz0$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgz0$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgz0$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lgz0$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lgz0$c;->d:Lgz0$e;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
