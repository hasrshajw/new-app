.class public Landroidx/lifecycle/l;
.super Landroidx/lifecycle/g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;,
        Landroidx/lifecycle/l$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/l$a;


# instance fields
.field public final b:Z

.field public c:Lsr0;

.field public d:Landroidx/lifecycle/g$b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public final j:Lvp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/l;->k:Landroidx/lifecycle/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lea2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/l;-><init>(Lea2;Z)V

    return-void
.end method

.method public constructor <init>(Lea2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/lifecycle/l;->b:Z

    .line 5
    .line 6
    new-instance p2, Lsr0;

    .line 7
    .line 8
    invoke-direct {p2}, Lsr0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 12
    .line 13
    sget-object p2, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Lpy4;->a(Ljava/lang/Object;)Lvp2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/l;->j:Lvp2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lda2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/l$b;-><init>(Lda2;Landroidx/lifecycle/g$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lsr0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/l$b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lea2;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    iget v2, p0, Landroidx/lifecycle/l;->f:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/lifecycle/l;->g:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move v2, v3

    .line 58
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->f(Lda2;)Landroidx/lifecycle/g$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, Landroidx/lifecycle/l;->f:I

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    iput v5, p0, Landroidx/lifecycle/l;->f:I

    .line 66
    .line 67
    :goto_4
    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lsr0;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Landroidx/lifecycle/l;->m(Landroidx/lifecycle/g$b;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/l$b;->a(Lea2;Landroidx/lifecycle/g$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/lifecycle/l;->l()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->f(Lda2;)Landroidx/lifecycle/g$b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string p0, "no event up from "

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/l;->o()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget p1, p0, Landroidx/lifecycle/l;->f:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    iput p1, p0, Landroidx/lifecycle/l;->f:I

    .line 135
    .line 136
    return-void
.end method

.method public b()Landroidx/lifecycle/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lda2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lea2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi4;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/lifecycle/l;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lda2;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/lifecycle/l$b;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget-boolean v3, p0, Landroidx/lifecycle/l;->h:Z

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lsr0;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->a(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/lifecycle/g$a;->c()Landroidx/lifecycle/g$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Landroidx/lifecycle/l;->m(Landroidx/lifecycle/g$b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/l$b;->a(Lea2;Landroidx/lifecycle/g$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/lifecycle/l;->l()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "no event down from "

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final f(Lda2;)Landroidx/lifecycle/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsr0;->l(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/g$b;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Landroidx/lifecycle/l;->k:Landroidx/lifecycle/l$a;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/l;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lha2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Method "

    .line 13
    .line 14
    const-string v0, " must be called on the main thread"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lga2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lea2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi4;->g()Lbi4$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/lifecycle/l;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lda2;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/lifecycle/l$b;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gez v3, :cond_0

    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/lifecycle/l;->h:Z

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lsr0;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Landroidx/lifecycle/l;->m(Landroidx/lifecycle/g$b;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g$a$a;->b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/l$b;->a(Lea2;Landroidx/lifecycle/g$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/lifecycle/l;->l()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "no event up from "

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public i(Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/g$a;->c()Landroidx/lifecycle/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Landroidx/lifecycle/g$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbi4;->e()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/l$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbi4;->h()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/l$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 52
    .line 53
    if-ne p0, v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final k(Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lea2;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/m;->a(Lea2;Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/lifecycle/l;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Landroidx/lifecycle/l;->f:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/l;->g:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/l;->o()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/l;->g:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/g$b;->a:Landroidx/lifecycle/g$b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lsr0;

    .line 46
    .line 47
    invoke-direct {p1}, Lsr0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/l;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroidx/lifecycle/g$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/lifecycle/g$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->k(Landroidx/lifecycle/g$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lea2;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/l;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/l;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbi4;->e()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/l$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->e(Lea2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->c:Lsr0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbi4;->h()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/l;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/g$b;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/l$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l;->h(Lea2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/l;->h:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/lifecycle/l;->j:Lvp2;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 97
    .line 98
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
