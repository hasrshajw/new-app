.class public final Lvt4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt4$a;
    }
.end annotation


# static fields
.field public static final b:Lvt4$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lum5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvt4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvt4;->b:Lvt4$a;

    .line 8
    .line 9
    const-class v0, Lvt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvt4;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lum5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt4;->a:Lum5;

    return-void
.end method

.method public synthetic constructor <init>(Lum5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lum5;->c:Lum5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lvt4;-><init>(Lum5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    sget-object v1, Lvt4;->b:Lvt4$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lvt4$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p2}, Lvt4$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return p0
.end method

.method public final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Lvt4;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v0
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, Lvt4;->b:Lvt4$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvt4$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Lvt4$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lvt4;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lru5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lru5;

    .line 7
    .line 8
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lru5;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvt4;->b:Lvt4$a;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lvt4$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1, v0, p2}, Lvt4$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lvt4$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Lvt4;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lru5;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lru5;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2}, Lvt4;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ldf0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ldf0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldx4;->a:Ldx4$a;

    .line 8
    .line 9
    sget-object v2, Lvt4;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lvt4;->a:Lum5;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Ldx4$a;->b(Ldx4$a;Ljava/lang/Object;Ljava/lang/String;Lum5;Lre2;ILjava/lang/Object;)Ldx4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 25
    .line 26
    sget-object v0, Lvt4$b;->a:Lvt4$b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ldx4;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldx4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Feature bounds must not be 0"

    .line 33
    .line 34
    sget-object v0, Lvt4$c;->a:Lvt4$c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ldx4;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldx4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "TYPE_FOLD must have 0 area"

    .line 41
    .line 42
    sget-object v0, Lvt4$d;->a:Lvt4$d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ldx4;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldx4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Feature be pinned to either left or top"

    .line 49
    .line 50
    sget-object v0, Lvt4$e;->a:Lvt4$e;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ldx4;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldx4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ldx4;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq p0, v2, :cond_2

    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    sget-object p0, Lzi1$b;->b:Lzi1$b$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lzi1$b$a;->b()Lzi1$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p0, Lzi1$b;->b:Lzi1$b$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lzi1$b$a;->a()Lzi1$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    sget-object v3, Lvt4;->b:Lvt4$a;

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lvt4$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    if-eq p2, v2, :cond_5

    .line 99
    .line 100
    if-eq p2, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p2, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq p2, v0, :cond_5

    .line 107
    .line 108
    sget-object p1, La61$b;->c:La61$b;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p1, La61$b;->c:La61$b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object p1, La61$b;->d:La61$b;

    .line 115
    .line 116
    :goto_1
    new-instance p2, Lzi1;

    .line 117
    .line 118
    new-instance v0, Lom;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lom;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v0, p0, p1}, Lzi1;-><init>(Lom;Lzi1$b;La61$b;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_5
    return-object p1
.end method
