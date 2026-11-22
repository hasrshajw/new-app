.class public final Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm$a;
    }
.end annotation


# static fields
.field public static final e:Ldm$a;


# instance fields
.field public final a:Lrt1;

.field public final b:Lcm;

.field public final c:Lf40;

.field public final d:Lf40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldm;->e:Ldm$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrt1;Lcm;Lf40;Lf40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Ldm;->a:Lrt1;

    .line 69
    iput-object p3, p0, Ldm;->b:Lcm;

    .line 70
    iput-object p4, p0, Ldm;->c:Lf40;

    .line 71
    iput-object p5, p0, Ldm;->d:Lf40;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrt1;Lcm;Lf40;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Ldm;->e:Ldm$a;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ldm$a;->a(Landroid/content/Context;)Lcm;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    const/4 p7, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p7, v0}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Lxe0;->b()Ly30;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4, p7}, Ly30;->w1(I)Ly30;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p3, p4}, Lr30;->plus(Lr30;)Lr30;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lg40;->a(Lr30;)Lf40;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_1
    move-object v4, p4

    .line 39
    and-int/lit8 p3, p6, 0x10

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p7, v0}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, p4}, Lr30;->plus(Lr30;)Lr30;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lg40;->a(Lr30;)Lf40;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :cond_2
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Ldm;-><init>(Landroid/content/Context;Lrt1;Lcm;Lf40;Lf40;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Ldm;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldm;->f(Ldm;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ldm;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldm;->h(Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ldm;)Lrt1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm;->a:Lrt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldm;Ljava/util/Map;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldm;->i(Ljava/util/Map;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ldm;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldm;->d:Lf40;

    .line 2
    .line 3
    new-instance v3, Ldm$c;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-direct {v3, p1, p0}, Ldm$c;-><init>(Lkotlin/jvm/functions/Function0;Le30;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldm;->a:Lrt1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrt1;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrt1;->l:Lrt1$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrt1$a;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Ldm;->f(Ldm;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Ldm;->c:Lf40;

    .line 23
    .line 24
    new-instance v5, Ldm$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, p0, v0, p1, v1}, Ldm$b;-><init>(Ldm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldm;->b:Lcm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ldc0$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ldc0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.revenuecat.purchases.app_user_id"

    .line 18
    .line 19
    invoke-static {v2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ldc0$a;->b(Ljava/util/List;)Ldc0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ldc0$a;->a()Ldc0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ldm;->c:Lf40;

    .line 35
    .line 36
    new-instance v5, Ldm$d;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-direct {v5, v0, v1, p1, p0}, Ldm$d;-><init>(Lcm;Ldc0;Lkotlin/jvm/functions/Function0;Le30;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ldm;->b:Lcm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lvd4$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lvd4$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lvd4$a;->b(Z)Lvd4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvd4$a;->a()Lvd4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwp;

    .line 28
    .line 29
    invoke-static {p1}, Ly02;->c(Le30;)Le30;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v1}, Lwp;-><init>(Le30;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lwp;->F()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcm;->i(Lvd4;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ldm$e;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ldm$e;-><init>(Ltp;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ldm$g;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ldm$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ldm$f;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ldm$f;-><init>(Ltp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lwp;->z()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lh80;->c(Le30;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p0
.end method

.method public final i(Ljava/util/Map;Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ldm;->b:Lcm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "com.revenuecat.purchases.app_user_id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "[Purchases] - "

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 19
    .line 20
    invoke-static {}, Lje2;->a()Ldd2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lmz;->a:Lmz;

    .line 25
    .line 26
    invoke-virtual {p2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "Block store: Not storing user id since there is one already present."

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    if-lt p1, v1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 69
    .line 70
    invoke-static {}, Lje2;->a()Ldd2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lmz;->a:Lmz;

    .line 75
    .line 76
    invoke-virtual {p2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-gtz p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p2, "Block store: Not storing user id since block store is already full."

    .line 103
    .line 104
    invoke-interface {p1, p0, p2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    sget-object p1, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 111
    .line 112
    invoke-static {}, Lje2;->a()Ldd2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lmz;->a:Lmz;

    .line 117
    .line 118
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gtz v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Block store: Storing UserID: "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " in Block store."

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, p1, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance p1, Lsz4$a;

    .line 167
    .line 168
    invoke-direct {p1}, Lsz4$a;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lzr;->b:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lsz4$a;->b([B)Lsz4$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Lsz4$a;->c(Ljava/lang/String;)Lsz4$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p1, v0}, Lsz4$a;->d(Z)Lsz4$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lsz4$a;->a()Lsz4;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lwp;

    .line 201
    .line 202
    invoke-static {p3}, Ly02;->c(Le30;)Le30;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2, v0}, Lwp;-><init>(Le30;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lwp;->F()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1}, Lcm;->g(Lsz4;)Lcom/google/android/gms/tasks/Task;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ldm$i;

    .line 217
    .line 218
    invoke-direct {p1, v1, p2}, Ldm$i;-><init>(Ltp;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ldm$g;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ldm$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Ldm$j;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ldm$j;-><init>(Ltp;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lwp;->z()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p0, p1, :cond_6

    .line 247
    .line 248
    invoke-static {p3}, Lh80;->c(Le30;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p0, p1, :cond_7

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 259
    .line 260
    return-object p0
.end method

.method public final j(Ll60;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldm;->b:Lcm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldm;->a:Lrt1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrt1;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrt1;->l:Lrt1$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrt1$a;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ll60;->i()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ldm;->c:Lf40;

    .line 35
    .line 36
    new-instance v4, Ldm$h;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v4, p0, v0, p1}, Ldm$h;-><init>(Ldm;Ljava/lang/String;Le30;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
