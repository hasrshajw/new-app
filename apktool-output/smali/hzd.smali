.class public final Lhzd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Layd;

.field public final b:Z

.field public final c:Lgzd;


# direct methods
.method public constructor <init>(Lgzd;)V
    .locals 3

    .line 11
    sget-object v0, Lyxd;->b:Layd;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lhzd;-><init>(Lgzd;ZLayd;I)V

    return-void
.end method

.method public constructor <init>(Lgzd;ZLayd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzd;->c:Lgzd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhzd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhzd;->a:Layd;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Layd;)Lhzd;
    .locals 2

    .line 1
    new-instance v0, Lhzd;

    .line 2
    .line 3
    new-instance v1, Lezd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lezd;-><init>(Layd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhzd;-><init>(Lgzd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;)Lhzd;
    .locals 2

    .line 1
    new-instance v0, Llyd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llyd;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Liyd;->a(Ljava/lang/CharSequence;)Lbyd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkyd;

    .line 13
    .line 14
    iget-object p0, p0, Lkyd;->a:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "The pattern may not match the empty string: %s"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lsyd;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lhzd;

    .line 28
    .line 29
    new-instance v1, Lczd;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lczd;-><init>(Liyd;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lhzd;-><init>(Lgzd;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static c(I)Lhzd;
    .locals 2

    .line 1
    new-instance p0, Lhzd;

    .line 2
    .line 3
    new-instance v0, Ldzd;

    .line 4
    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldzd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhzd;-><init>(Lgzd;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final d()Lhzd;
    .locals 4

    .line 1
    iget-object v0, p0, Lhzd;->a:Layd;

    .line 2
    .line 3
    new-instance v1, Lhzd;

    .line 4
    .line 5
    iget-object p0, p0, Lhzd;->c:Lgzd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v0, v3}, Lhzd;-><init>(Lgzd;ZLayd;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final e(Layd;)Lhzd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhzd;->c:Lgzd;

    .line 5
    .line 6
    iget-boolean p0, p0, Lhzd;->b:Z

    .line 7
    .line 8
    new-instance v1, Lhzd;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1, v2}, Lhzd;-><init>(Lgzd;ZLayd;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbzd;-><init>(Lhzd;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhzd;->k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhzd;->k(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic i()Layd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzd;->a:Layd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhzd;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzd;->c:Lgzd;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lgzd;->a(Lhzd;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
