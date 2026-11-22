.class public Lrb4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb4$b;,
        Lrb4$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lp6;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lrb4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const-string v2, "MA"

    .line 6
    .line 7
    const-string v3, "T"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrb4;->g:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lp6;IILjava/lang/String;Ljava/util/List;Lrb4$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb4;->a:Lp6;

    .line 5
    .line 6
    iput p2, p0, Lrb4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrb4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrb4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrb4;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lrb4;->f:Lrb4$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb4;->a:Lp6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp6;->b:Lp6;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb4;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public c()Lrb4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb4;->f:Lrb4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lrb4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lrb4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lrb4;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lrb4$a;
    .locals 2

    .line 1
    new-instance v0, Lrb4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrb4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrb4;->a:Lp6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrb4$a;->b(Lp6;)Lrb4$a;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lrb4;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrb4$a;->e(I)Lrb4$a;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lrb4;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrb4$a;->f(I)Lrb4$a;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrb4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrb4$a;->c(Ljava/lang/String;)Lrb4$a;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrb4;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrb4$a;->g(Ljava/util/List;)Lrb4$a;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrb4;->f:Lrb4$b;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lrb4$a;->d(Lrb4$b;)Lrb4$a;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h()Lp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb4;->a:Lp6;

    .line 2
    .line 3
    return-object p0
.end method
