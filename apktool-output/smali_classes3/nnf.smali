.class public final Lnnf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzg8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsqf;


# direct methods
.method public constructor <init>(Lsqf;Lzg8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnnf;->a:Lzg8;

    .line 2
    .line 3
    iput-object p3, p0, Lnnf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnnf;->c:Lsqf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    const-string v1, "_r"

    iget-object v2, v0, Lnnf;->c:Lsqf;

    invoke-virtual {v2}, Lsqf;->e4()Lesg;

    move-result-object v3

    invoke-virtual {v3}, Lesg;->b0()V

    invoke-virtual {v2}, Lsqf;->e4()Lesg;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lesg;->K0()Lm6g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lyqf;->g()V

    iget-object v3, v2, Lyqf;->a:Lr7f;

    .line 4
    invoke-static {}, Lr7f;->q()V

    iget-object v4, v0, Lnnf;->a:Lzg8;

    .line 5
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lnnf;->b:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lzg8;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v5, "_iapx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v2, Lyqf;->a:Lr7f;

    .line 8
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    move-result-object v1

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 10
    invoke-virtual {v1, v2, v6, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v0, v2, Ljng;->b:Lesg;

    .line 11
    invoke-static {}, Lj6f;->S()Lt2f;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lhy7;->t0()V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v8

    .line 15
    invoke-virtual {v8, v6}, Lhy7;->L0(Ljava/lang/String;)Ld6e;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    iget-object v1, v2, Lyqf;->a:Lr7f;

    .line 16
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    move-result-object v1

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v1, v3, v6}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhy7;->v0()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ld6e;->d()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v1, v2, Lyqf;->a:Lr7f;

    .line 21
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    move-result-object v1

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v1, v3, v6}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v9, [B

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lv8f;->q0()Lp7f;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lp7f;->V(I)Lp7f;

    const-string v12, "android"

    invoke-virtual {v10, v12}, Lp7f;->x(Ljava/lang/String;)Lp7f;

    .line 24
    invoke-virtual {v8}, Ld6e;->q0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 25
    invoke-virtual {v8}, Ld6e;->q0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lp7f;->G(Ljava/lang/String;)Lp7f;

    .line 26
    :cond_3
    invoke-virtual {v8}, Ld6e;->J0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 27
    invoke-virtual {v8}, Ld6e;->J0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lp7f;->E(Ljava/lang/String;)Lp7f;

    .line 28
    :cond_4
    invoke-virtual {v8}, Ld6e;->F0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 29
    invoke-virtual {v8}, Ld6e;->F0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lp7f;->H(Ljava/lang/String;)Lp7f;

    .line 30
    :cond_5
    invoke-virtual {v8}, Ld6e;->H0()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    .line 31
    invoke-virtual {v8}, Ld6e;->H0()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v10, v12}, Lp7f;->y0(I)Lp7f;

    .line 32
    :cond_6
    invoke-virtual {v8}, Ld6e;->L0()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lp7f;->I(J)Lp7f;

    .line 33
    invoke-virtual {v8}, Ld6e;->b()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lp7f;->I0(J)Lp7f;

    .line 34
    invoke-virtual {v8}, Ld6e;->t0()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 36
    invoke-virtual {v10, v12}, Lp7f;->s0(Ljava/lang/String;)Lp7f;

    .line 37
    :cond_7
    invoke-virtual {v8}, Ld6e;->Z()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lp7f;->P0(J)Lp7f;

    iget-object v12, v2, Ljng;->b:Lesg;

    .line 38
    invoke-virtual {v12, v6}, Lesg;->g(Ljava/lang/String;)Losf;

    move-result-object v12

    .line 39
    invoke-virtual {v8}, Ld6e;->N0()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lp7f;->T(J)Lp7f;

    .line 40
    invoke-virtual {v3}, Lr7f;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lyqf;->a:Lr7f;

    .line 41
    invoke-virtual {v3}, Lr7f;->w()Lve7;

    move-result-object v3

    .line 42
    invoke-virtual {v10}, Lp7f;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lve7;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    sget-object v3, Lisf;->b:Lisf;

    invoke-virtual {v12, v3}, Losf;->o(Lisf;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 45
    invoke-virtual {v10, v7}, Lp7f;->C0(Ljava/lang/String;)Lp7f;

    .line 46
    :cond_8
    invoke-virtual {v12}, Losf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lp7f;->K0(Ljava/lang/String;)Lp7f;

    .line 47
    sget-object v3, Lisf;->b:Lisf;

    invoke-virtual {v12, v3}, Losf;->o(Lisf;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 48
    invoke-virtual {v8}, Ld6e;->R()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0}, Lesg;->M0()Lxhg;

    move-result-object v0

    .line 49
    invoke-virtual {v12, v3}, Losf;->o(Lisf;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-virtual {v8}, Ld6e;->R()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 51
    :cond_9
    invoke-virtual {v8}, Ld6e;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxhg;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_a
    :goto_1
    new-instance v0, Landroid/util/Pair;

    const-string v3, ""

    .line 53
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_2
    invoke-virtual {v8}, Ld6e;->R()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_b

    .line 56
    :try_start_2
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lzg8;->d:J

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-static {v3, v13}, Lm6g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v10, v3}, Lp7f;->L(Ljava/lang/String;)Lp7f;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lp7f;->O(Z)Lp7f;

    goto :goto_4

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, v2, Lyqf;->a:Lr7f;

    .line 63
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    move-result-object v1

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v7, v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Ljng;->b:Lesg;

    .line 65
    :goto_3
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lhy7;->v0()V

    goto/16 :goto_e

    .line 67
    :cond_b
    :goto_4
    :try_start_4
    iget-object v0, v2, Lyqf;->a:Lr7f;

    .line 68
    invoke-virtual {v0}, Lr7f;->K()Lk88;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lerf;->k()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    invoke-virtual {v10, v3}, Lp7f;->A(Ljava/lang/String;)Lp7f;

    .line 71
    invoke-virtual {v0}, Lr7f;->K()Lk88;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lerf;->k()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v10, v3}, Lp7f;->z(Ljava/lang/String;)Lp7f;

    .line 74
    invoke-virtual {v0}, Lr7f;->K()Lk88;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lk88;->n()J

    move-result-wide v13

    long-to-int v3, v13

    invoke-virtual {v10, v3}, Lp7f;->D(I)Lp7f;

    .line 76
    invoke-virtual {v0}, Lr7f;->K()Lk88;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lk88;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lp7f;->C(Ljava/lang/String;)Lp7f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lisf;->c:Lisf;

    .line 78
    invoke-virtual {v12, v0}, Losf;->o(Lisf;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    invoke-virtual {v8}, Ld6e;->r0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 80
    invoke-virtual {v8}, Ld6e;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v12, v4, Lzg8;->d:J

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lm6g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Lp7f;->R(Ljava/lang/String;)Lp7f;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move v13, v9

    goto/16 :goto_d

    .line 84
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Ld6e;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 85
    invoke-virtual {v8}, Ld6e;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lp7f;->w0(Ljava/lang/String;)Lp7f;

    .line 86
    :cond_d
    invoke-virtual {v8}, Ld6e;->q0()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Ljng;->b:Lesg;

    .line 87
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v13}, Lhy7;->E0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lntg;

    const-string v15, "_lte"

    .line 90
    iget-object v7, v14, Lntg;->c:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_7
    const-wide/16 v22, 0x0

    if-eqz v14, :cond_10

    iget-object v7, v14, Lntg;->e:Ljava/lang/Object;

    if-nez v7, :cond_11

    :cond_10
    new-instance v12, Lntg;

    const-string v14, "auto"

    const-string v15, "_lte"

    iget-object v7, v2, Lyqf;->a:Lr7f;

    .line 91
    invoke-virtual {v7}, Lr7f;->e()Lbt;

    move-result-object v7

    .line 92
    invoke-interface {v7}, Lbt;->b()J

    move-result-wide v16

    .line 93
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Lntg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v7

    .line 96
    invoke-virtual {v7, v12}, Lhy7;->C0(Lntg;)Z

    .line 97
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lrnf;

    move v12, v9

    .line 98
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    .line 99
    invoke-static {}, Lrnf;->W()Llnf;

    move-result-object v13

    .line 100
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lntg;

    iget-object v14, v14, Lntg;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Llnf;->w(Ljava/lang/String;)Llnf;

    .line 101
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lntg;

    iget-wide v14, v14, Lntg;->d:J

    invoke-virtual {v13, v14, v15}, Llnf;->v(J)Llnf;

    .line 102
    invoke-virtual {v0}, Lesg;->L0()Lysg;

    move-result-object v14

    .line 103
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lntg;

    iget-object v15, v15, Lntg;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lysg;->J(Llnf;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v13}, Lwq6;->s()Ljr6;

    move-result-object v13

    check-cast v13, Lrnf;

    aput-object v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 105
    :cond_12
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lp7f;->h1(Ljava/lang/Iterable;)Lp7f;

    iget-object v3, v2, Ljng;->b:Lesg;

    .line 106
    invoke-virtual {v3, v8, v10}, Lesg;->n(Ld6e;Lp7f;)V

    .line 107
    invoke-virtual {v3, v8, v10}, Lesg;->o(Ld6e;Lp7f;)V

    .line 108
    invoke-static {v4}, Lmzd;->a(Lzg8;)Lmzd;

    move-result-object v7

    iget-object v12, v2, Lyqf;->a:Lr7f;

    .line 109
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    move-result-object v13

    iget-object v14, v7, Lmzd;->e:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v15

    .line 111
    invoke-virtual {v15, v6}, Lhy7;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 112
    invoke-virtual {v13, v14, v15}, Lytg;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    move-result-object v13

    .line 114
    invoke-virtual {v12}, Lr7f;->w()Lve7;

    move-result-object v15

    .line 115
    invoke-virtual {v15, v6}, Lve7;->v(Ljava/lang/String;)I

    move-result v15

    .line 116
    invoke-virtual {v13, v7, v15}, Lytg;->v(Lmzd;I)V

    const-string v7, "_c"

    move-object v15, v10

    const-wide/16 v9, 0x1

    .line 117
    invoke-virtual {v14, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {v12}, Lr7f;->b()Lgyd;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lgyd;->u()Luvd;

    move-result-object v7

    const-string v11, "Marking in-app purchase as real-time"

    invoke-virtual {v7, v11}, Luvd;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v14, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_o"

    .line 121
    iget-object v11, v4, Lzg8;->c:Ljava/lang/String;

    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    move-result-object v7

    move-wide/from16 v17, v9

    .line 123
    invoke-virtual {v15}, Lp7f;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ld6e;->n0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lytg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 124
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    move-result-object v7

    const-string v9, "_dbg"

    .line 125
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v14, v9, v10}, Lytg;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v12}, Lr7f;->C()Lytg;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v14, v1, v10}, Lytg;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_13
    invoke-virtual {v0}, Lesg;->G0()Lhy7;

    move-result-object v1

    .line 129
    iget-object v7, v4, Lzg8;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lhy7;->x0(Ljava/lang/String;Ljava/lang/String;)Ljb8;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v9, v5

    new-instance v5, Ljb8;

    move-object v10, v14

    move-object v1, v15

    .line 130
    iget-wide v14, v4, Lzg8;->d:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const/16 v26, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v27, v17

    const/16 v28, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v26, v28

    move-object/from16 v28, v0

    move/from16 v0, v26

    move-object/from16 v26, v24

    const/16 v24, 0x0

    .line 131
    invoke-direct/range {v5 .. v21}, Ljb8;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v15, v1

    move-wide/from16 v8, v22

    :goto_9
    move-object v1, v5

    goto :goto_a

    :cond_14
    move-object/from16 v28, v0

    move-object/from16 v27, v5

    move-object/from16 v29, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v30, v14

    const/4 v0, 0x1

    const/16 v24, 0x0

    .line 132
    iget-wide v8, v1, Ljb8;->f:J

    .line 133
    iget-wide v10, v4, Lzg8;->d:J

    .line 134
    invoke-virtual {v1, v10, v11}, Ljb8;->a(J)Ljb8;

    move-result-object v5

    goto :goto_9

    .line 135
    :goto_a
    invoke-virtual/range {v28 .. v28}, Lesg;->G0()Lhy7;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lhy7;->y0(Ljb8;)V

    new-instance v5, Lm98;

    move-wide/from16 v38, v8

    move-object v9, v15

    move-wide/from16 v14, v38

    move-object v8, v6

    iget-object v6, v2, Lyqf;->a:Lr7f;

    .line 137
    iget-wide v10, v4, Lzg8;->d:J

    const-wide/16 v12, 0x0

    move-object v0, v9

    move-object/from16 v4, v27

    move-object/from16 v18, v29

    move-object/from16 v16, v30

    move-object v9, v7

    move-object/from16 v7, v26

    invoke-direct/range {v5 .. v16}, Lm98;-><init>(Lr7f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    .line 138
    invoke-static {}, Lyte;->c0()Lrse;

    move-result-object v8

    iget-wide v9, v5, Lm98;->d:J

    .line 139
    invoke-virtual {v8, v9, v10}, Lrse;->J(J)Lrse;

    iget-object v9, v5, Lm98;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v9}, Lrse;->G(Ljava/lang/String;)Lrse;

    iget-wide v9, v5, Lm98;->f:J

    .line 141
    invoke-virtual {v8, v9, v10}, Lrse;->L(J)Lrse;

    iget-object v5, v5, Lm98;->g:Lee8;

    new-instance v9, Ltc8;

    .line 142
    invoke-direct {v9, v5}, Ltc8;-><init>(Lee8;)V

    .line 143
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 144
    invoke-virtual {v9}, Ltc8;->a()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {}, Lzye;->X()Ltxe;

    move-result-object v11

    invoke-virtual {v11, v10}, Ltxe;->w(Ljava/lang/String;)Ltxe;

    .line 146
    invoke-virtual {v5, v10}, Lee8;->A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 147
    invoke-virtual/range {v28 .. v28}, Lesg;->L0()Lysg;

    move-result-object v12

    .line 148
    invoke-virtual {v12, v11, v10}, Lysg;->K(Ltxe;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v8, v11}, Lrse;->B(Ltxe;)Lrse;

    goto :goto_b

    .line 150
    :cond_16
    invoke-virtual {v0, v8}, Lp7f;->W0(Lrse;)Lp7f;

    .line 151
    invoke-static {}, Lfcf;->L()Lz9f;

    move-result-object v5

    .line 152
    invoke-static {}, Lmwe;->L()Lfve;

    move-result-object v9

    iget-wide v10, v1, Ljb8;->c:J

    .line 153
    invoke-virtual {v9, v10, v11}, Lfve;->w(J)Lfve;

    .line 154
    invoke-virtual {v9, v7}, Lfve;->v(Ljava/lang/String;)Lfve;

    .line 155
    invoke-virtual {v5, v9}, Lz9f;->v(Lfve;)Lz9f;

    .line 156
    invoke-virtual {v0, v5}, Lp7f;->F0(Lz9f;)Lp7f;

    .line 157
    invoke-virtual/range {v28 .. v28}, Lesg;->J0()Lro6;

    move-result-object v31

    .line 158
    invoke-virtual/range {v18 .. v18}, Ld6e;->q0()Ljava/lang/String;

    move-result-object v32

    .line 159
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    invoke-virtual {v0}, Lp7f;->a1()Ljava/util/List;

    move-result-object v34

    .line 161
    invoke-virtual {v8}, Lrse;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 162
    invoke-virtual {v8}, Lrse;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    .line 163
    invoke-virtual/range {v31 .. v37}, Lro6;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lp7f;->u0(Ljava/lang/Iterable;)Lp7f;

    .line 165
    invoke-virtual {v8}, Lrse;->H()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 166
    invoke-virtual {v8}, Lrse;->I()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lp7f;->m1(J)Lp7f;

    .line 167
    invoke-virtual {v8}, Lrse;->I()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lp7f;->o1(J)Lp7f;

    .line 168
    :cond_17
    invoke-virtual/range {v18 .. v18}, Ld6e;->D0()J

    move-result-wide v7

    cmp-long v1, v7, v22

    if-eqz v1, :cond_18

    .line 169
    invoke-virtual {v0, v7, v8}, Lp7f;->v(J)Lp7f;

    .line 170
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ld6e;->B0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_19

    .line 171
    invoke-virtual {v0, v9, v10}, Lp7f;->p1(J)Lp7f;

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    .line 172
    invoke-virtual {v0, v7, v8}, Lp7f;->p1(J)Lp7f;

    .line 173
    :cond_1a
    :goto_c
    invoke-virtual/range {v18 .. v18}, Ld6e;->v0()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {}, Lv87;->a()Z

    .line 175
    invoke-virtual/range {v25 .. v25}, Lr7f;->w()Lve7;

    move-result-object v5

    .line 176
    sget-object v7, Ly5d;->N0:Lt4d;

    .line 177
    invoke-virtual {v5, v6, v7}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v1, :cond_1b

    .line 178
    invoke-virtual {v0, v1}, Lp7f;->L0(Ljava/lang/String;)Lp7f;

    .line 179
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ld6e;->l()V

    .line 180
    invoke-virtual/range {v18 .. v18}, Ld6e;->g()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lp7f;->U(I)Lp7f;

    .line 181
    invoke-virtual/range {v25 .. v25}, Lr7f;->w()Lve7;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lve7;->z()J

    const-wide/32 v7, 0x274e8

    invoke-virtual {v0, v7, v8}, Lp7f;->J(J)Lp7f;

    .line 183
    invoke-virtual/range {v25 .. v25}, Lr7f;->e()Lbt;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Lbt;->b()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lp7f;->j1(J)Lp7f;

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lp7f;->t0(Z)Lp7f;

    .line 186
    invoke-virtual {v0}, Lp7f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lesg;->x(Ljava/lang/String;Lp7f;)V

    .line 187
    invoke-virtual {v4, v0}, Lt2f;->z(Lp7f;)Lt2f;

    .line 188
    invoke-virtual {v0}, Lp7f;->l1()J

    move-result-wide v7

    move-object/from16 v1, v18

    invoke-virtual {v1, v7, v8}, Ld6e;->C0(J)V

    .line 189
    invoke-virtual {v0}, Lp7f;->n1()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ld6e;->E0(J)V

    .line 190
    invoke-virtual/range {v28 .. v28}, Lesg;->G0()Lhy7;

    move-result-object v0

    const/4 v13, 0x0

    .line 191
    invoke-virtual {v0, v1, v13, v13}, Lhy7;->M0(Ld6e;ZZ)V

    .line 192
    invoke-virtual/range {v28 .. v28}, Lesg;->G0()Lhy7;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lhy7;->u0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    invoke-virtual/range {v28 .. v28}, Lesg;->G0()Lhy7;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lhy7;->v0()V

    .line 196
    :try_start_7
    invoke-virtual/range {v28 .. v28}, Lesg;->L0()Lysg;

    move-result-object v0

    .line 197
    invoke-virtual {v4}, Lwq6;->s()Ljr6;

    move-result-object v1

    check-cast v1, Lj6f;

    invoke-virtual {v1}, Lxl6;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lysg;->Z([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 198
    iget-object v1, v2, Lyqf;->a:Lr7f;

    .line 199
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lgyd;->n()Luvd;

    move-result-object v1

    invoke-static {v6}, Lgyd;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 201
    invoke-virtual {v1, v3, v2, v0}, Luvd;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v24

    goto :goto_e

    .line 202
    :goto_d
    :try_start_8
    iget-object v1, v2, Lyqf;->a:Lr7f;

    .line 203
    invoke-virtual {v1}, Lr7f;->b()Lgyd;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lgyd;->u()Luvd;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v7, v13, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v2, Ljng;->b:Lesg;

    goto/16 :goto_3

    :goto_e
    return-object v7

    .line 205
    :goto_f
    iget-object v1, v2, Ljng;->b:Lesg;

    .line 206
    invoke-virtual {v1}, Lesg;->G0()Lhy7;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lhy7;->v0()V

    .line 208
    throw v0
.end method
