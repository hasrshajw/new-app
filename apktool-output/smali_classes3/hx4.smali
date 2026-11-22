.class public final Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx4$d;,
        Lhx4$e;
    }
.end annotation


# instance fields
.field public final a:Lsr;

.field public final b:Z

.field public final c:Lhx4$e;

.field public final d:I


# direct methods
.method public constructor <init>(Lhx4$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lsr;->e()Lsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lhx4;-><init>(Lhx4$e;ZLsr;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhx4$e;ZLsr;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhx4;->c:Lhx4$e;

    .line 15
    iput-boolean p2, p0, Lhx4;->b:Z

    .line 16
    iput-object p3, p0, Lhx4;->a:Lsr;

    .line 17
    iput p4, p0, Lhx4;->d:I

    return-void
.end method

.method public static synthetic a(Lhx4;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhx4;->j(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhx4;)Lsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx4;->a:Lsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lhx4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhx4;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lhx4;)I
    .locals 0

    .line 1
    iget p0, p0, Lhx4;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static f(C)Lhx4;
    .locals 0

    .line 1
    invoke-static {p0}, Lsr;->c(C)Lsr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhx4;->g(Lsr;)Lhx4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lsr;)Lhx4;
    .locals 2

    .line 1
    invoke-static {p0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhx4;

    .line 5
    .line 6
    new-instance v1, Lhx4$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lhx4$a;-><init>(Lsr;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhx4;-><init>(Lhx4$e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lhx4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lsu3;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lhx4;->f(C)Lhx4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lhx4;

    .line 33
    .line 34
    new-instance v1, Lhx4$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lhx4$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhx4;-><init>(Lhx4$e;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public e()Lhx4;
    .locals 4

    .line 1
    new-instance v0, Lhx4;

    .line 2
    .line 3
    iget-object v1, p0, Lhx4;->c:Lhx4$e;

    .line 4
    .line 5
    iget-object v2, p0, Lhx4;->a:Lsr;

    .line 6
    .line 7
    iget p0, p0, Lhx4;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, Lhx4;-><init>(Lhx4$e;ZLsr;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhx4$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lhx4$c;-><init>(Lhx4;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx4;->c:Lhx4$e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lhx4$e;->a(Lhx4;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
