.class public abstract Ldf1;
.super Lxj;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lx66;


# static fields
.field public static volatile J:Ljava/util/concurrent/Executor;


# instance fields
.field public final G:Lxs;

.field public final H:Ljava/util/Set;

.field public final I:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILxs;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Ldf1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILxs;Ld00;Lhy2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILxs;Ld00;Lhy2;)V
    .locals 9

    .line 58
    invoke-static {p1}, Lef1;->b(Landroid/content/Context;)Lef1;

    move-result-object v3

    .line 59
    invoke-static {}, Lnf1;->q()Lnf1;

    move-result-object v4

    .line 60
    invoke-static {p5}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Ld00;

    .line 61
    invoke-static {p6}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lhy2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 62
    invoke-direct/range {v0 .. v8}, Ldf1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lef1;Lnf1;ILxs;Ld00;Lhy2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lef1;Lnf1;ILxs;Ld00;Lhy2;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lp66;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lp66;-><init>(Ld00;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    new-instance v2, Lw66;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lw66;-><init>(Lhy2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual {p6}, Lxs;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move v5, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Lxj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lef1;Lof1;ILxj$a;Lxj$b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Ldf1;->G:Lxs;

    .line 40
    .line 41
    invoke-virtual {p6}, Lxs;->a()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Ldf1;->I:Landroid/accounts/Account;

    .line 46
    .line 47
    invoke-virtual {p6}, Lxs;->d()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ldf1;->q0(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ldf1;->H:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public static r0(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Ldf1;->J:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Ldf1;->J:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf1;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldf1;->H:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o0()Lxs;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf1;->G:Lxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final q0(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldf1;->p0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 29
    .line 30
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    return-object p0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf1;->I:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method
