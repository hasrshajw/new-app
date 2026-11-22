.class public Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/editing/a$a;
.implements Lm82$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln82$e;,
        Ln82$d;,
        Ln82$c;,
        Ln82$b;
    }
.end annotation


# instance fields
.field public final a:[Ln82$d;

.field public final b:Ljava/util/HashSet;

.field public final c:Ln82$e;


# direct methods
.method public constructor <init>(Ln82$e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln82;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ln82;->c:Ln82$e;

    .line 12
    .line 13
    new-instance v0, Lu72;

    .line 14
    .line 15
    invoke-interface {p1}, Ln82$e;->getBinaryMessenger()Lio/flutter/plugin/common/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lu72;-><init>(Lio/flutter/plugin/common/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp72;

    .line 23
    .line 24
    new-instance v2, Lw72;

    .line 25
    .line 26
    invoke-interface {p1}, Ln82$e;->getBinaryMessenger()Lio/flutter/plugin/common/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lw72;-><init>(Lio/flutter/plugin/common/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lp72;-><init>(Lw72;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ln82$d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iput-object v2, p0, Ln82;->a:[Ln82$d;

    .line 46
    .line 47
    new-instance v0, Lm82;

    .line 48
    .line 49
    invoke-interface {p1}, Ln82$e;->getBinaryMessenger()Lio/flutter/plugin/common/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lm82;-><init>(Lio/flutter/plugin/common/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lm82;->b(Lm82$b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic c(Ln82;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln82;->e(Landroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln82;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ln82;->a:[Ln82$d;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ln82$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ln82$c;-><init>(Ln82;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ln82;->a:[Ln82$d;

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Ln82$c;->a()Ln82$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, p1, v4}, Ln82$d;->a(Landroid/view/KeyEvent;Ln82$d$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Ln82;->e(Landroid/view/KeyEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Ln82;->a:[Ln82$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    check-cast p0, Lu72;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu72;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Ln82;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "A KeyboardManager was destroyed with "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " unhandled redispatch event(s)."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "KeyboardManager"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln82;->c:Ln82$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln82$e;->c(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ln82;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln82;->c:Ln82$e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ln82$e;->b(Landroid/view/KeyEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln82;->b:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "KeyboardManager"

    .line 31
    .line 32
    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lzc2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
