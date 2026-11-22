.class public final Lqi2$b;
.super Lt;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi2;


# direct methods
.method public constructor <init>(Lqi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi2$b;->a:Lqi2;

    .line 2
    .line 3
    invoke-direct {p0}, Lt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lqi2$b;I)Lni2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi2$b;->get(I)Lni2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lni2;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lni2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqi2$b;->h(Lni2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqi2$b;->a:Lqi2;

    .line 2
    .line 3
    invoke-static {p0}, Lqi2;->e(Lqi2;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public get(I)Lni2;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi2$b;->a:Lqi2;

    .line 2
    .line 3
    invoke-static {v0}, Lqi2;->e(Lqi2;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls94;->d(Ljava/util/regex/MatchResult;I)Lhz1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhz1;->p()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lni2;

    .line 22
    .line 23
    iget-object p0, p0, Lqi2$b;->a:Lqi2;

    .line 24
    .line 25
    invoke-static {p0}, Lqi2;->e(Lqi2;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lni2;-><init>(Ljava/lang/String;Lhz1;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public bridge h(Lni2;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-static {p0}, Llu;->m(Ljava/util/Collection;)Lhz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltu;->W(Ljava/lang/Iterable;)Lgo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lri2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lri2;-><init>(Lqi2$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lqo4;->u(Lgo4;Lkotlin/jvm/functions/Function1;)Lgo4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lgo4;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
