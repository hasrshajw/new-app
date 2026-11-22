.class public abstract Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj3$a;
    }
.end annotation


# static fields
.field public static final d0:Lnj3$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljj3;

.field public C:Lca1;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Lokhttp3/OkHttpClient;

.field public volatile G:Ljava/util/Map;

.field public H:Lkj3;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:Lll3;

.field public final L:Lkotlin/Lazy;

.field public M:Ltj3;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lgm3;

.field public U:Lbm3;

.field public V:Ljava/lang/String;

.field public W:Lkotlin/jvm/functions/Function0;

.field public X:Lsn3;

.field public Y:Lwj3;

.field public final Z:Ljava/util/List;

.field public a:Z

.field public final a0:Ljava/lang/Object;

.field public volatile b:Z

.field public final b0:Ljava/util/List;

.field public c:Z

.field public final c0:Ljava/lang/Object;

.field public d:I

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ldm3;

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Z

.field public s:Lp63;

.field public t:Z

.field public u:Ljava/net/Proxy;

.field public v:Lcom/posthog/surveys/PostHogSurveysConfig;

.field public w:Lml3;

.field public final x:Lfa1;

.field public final y:Lea1;

.field public final z:Lpk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnj3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj3;->d0:Lnj3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIIILlk3;Ldm3;ZLim3;Lkotlin/jvm/functions/Function1;ZLp63;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lml3;Lfa1;Lea1;Lpk3;Ljava/lang/String;Ljj3;Lca1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnj3;->a:Z

    .line 12
    iput-boolean p4, p0, Lnj3;->b:Z

    .line 13
    iput-boolean p5, p0, Lnj3;->c:Z

    .line 14
    iput p6, p0, Lnj3;->d:I

    .line 15
    iput-boolean p7, p0, Lnj3;->e:Z

    .line 16
    iput-object p8, p0, Lnj3;->f:Ljava/util/List;

    .line 17
    iput-boolean p9, p0, Lnj3;->g:Z

    .line 18
    iput-boolean p10, p0, Lnj3;->h:Z

    .line 19
    iput p11, p0, Lnj3;->i:I

    .line 20
    iput p12, p0, Lnj3;->j:I

    .line 21
    iput p13, p0, Lnj3;->k:I

    .line 22
    iput p14, p0, Lnj3;->l:I

    .line 23
    iput p15, p0, Lnj3;->m:I

    move/from16 p3, p16

    .line 24
    iput p3, p0, Lnj3;->n:I

    move-object/from16 p3, p18

    .line 25
    iput-object p3, p0, Lnj3;->o:Ldm3;

    move/from16 p3, p19

    .line 26
    iput-boolean p3, p0, Lnj3;->p:Z

    move-object/from16 p3, p21

    .line 27
    iput-object p3, p0, Lnj3;->q:Lkotlin/jvm/functions/Function1;

    move/from16 p3, p22

    .line 28
    iput-boolean p3, p0, Lnj3;->r:Z

    move-object/from16 p3, p23

    .line 29
    iput-object p3, p0, Lnj3;->s:Lp63;

    move/from16 p3, p24

    .line 30
    iput-boolean p3, p0, Lnj3;->t:Z

    move-object/from16 p3, p25

    .line 31
    iput-object p3, p0, Lnj3;->u:Ljava/net/Proxy;

    move-object/from16 p3, p26

    .line 32
    iput-object p3, p0, Lnj3;->v:Lcom/posthog/surveys/PostHogSurveysConfig;

    move-object/from16 p3, p27

    .line 33
    iput-object p3, p0, Lnj3;->w:Lml3;

    move-object/from16 p3, p28

    .line 34
    iput-object p3, p0, Lnj3;->x:Lfa1;

    move-object/from16 p3, p29

    .line 35
    iput-object p3, p0, Lnj3;->y:Lea1;

    move-object/from16 p3, p30

    .line 36
    iput-object p3, p0, Lnj3;->z:Lpk3;

    move-object/from16 p3, p31

    .line 37
    iput-object p3, p0, Lnj3;->A:Ljava/lang/String;

    move-object/from16 p3, p32

    .line 38
    iput-object p3, p0, Lnj3;->B:Ljj3;

    move-object/from16 p3, p33

    .line 39
    iput-object p3, p0, Lnj3;->C:Lca1;

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lnj3;->D:Z

    .line 41
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lnj3;->G:Ljava/util/Map;

    .line 42
    sget-object p3, Lkj3;->a:Lkj3;

    iput-object p3, p0, Lnj3;->H:Lkj3;

    .line 43
    invoke-static {p1}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj3;->I:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lw15;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw15;->j0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "https://us.i.posthog.com"

    :cond_0
    iput-object p1, p0, Lnj3;->J:Ljava/lang/String;

    .line 45
    new-instance p1, Lcm3;

    invoke-direct {p1}, Lcm3;-><init>()V

    iput-object p1, p0, Lnj3;->K:Lll3;

    .line 46
    new-instance p1, Lmj3;

    invoke-direct {p1, p0}, Lmj3;-><init>(Lnj3;)V

    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnj3;->L:Lkotlin/Lazy;

    .line 47
    const-string p1, "posthog-java"

    iput-object p1, p0, Lnj3;->N:Ljava/lang/String;

    .line 48
    const-string p1, "6.49.1"

    iput-object p1, p0, Lnj3;->O:Ljava/lang/String;

    .line 49
    const-string p1, "/s/"

    iput-object p1, p0, Lnj3;->V:Ljava/lang/String;

    .line 50
    new-instance p1, Lzj3;

    invoke-direct {p1}, Lzj3;-><init>()V

    iput-object p1, p0, Lnj3;->Y:Lwj3;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnj3;->Z:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3;->a0:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnj3;->b0:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIIILlk3;Ldm3;ZLim3;Lkotlin/jvm/functions/Function1;ZLp63;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lml3;Lfa1;Lea1;Lpk3;Ljava/lang/String;Ljj3;Lca1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    const-string v1, "https://us.i.posthog.com"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const/16 v8, 0x3e8

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/16 v14, 0x14

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p12

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/16 v15, 0x32

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    goto :goto_c

    :cond_c
    move/from16 v3, p14

    :goto_c
    const/16 p3, 0x1

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_d

    move/from16 v6, p3

    goto :goto_d

    :cond_d
    move/from16 v6, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x1e

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v11

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v11

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v11

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    .line 2
    new-instance v21, Llj3;

    invoke-direct/range {v21 .. v21}, Llj3;-><init>()V

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p22

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 3
    sget-object v23, Lp63;->c:Lp63;

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v11

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 4
    new-instance v26, Lcom/posthog/surveys/PostHogSurveysConfig;

    invoke-direct/range {v26 .. v26}, Lcom/posthog/surveys/PostHogSurveysConfig;-><init>()V

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 5
    new-instance v27, Lml3;

    invoke-direct/range {v27 .. v27}, Lml3;-><init>()V

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    .line 6
    invoke-static {}, Lsj3;->f()Lfa1;

    move-result-object v28

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    .line 7
    invoke-static {}, Lsj3;->e()Lea1;

    move-result-object v29

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    .line 8
    new-instance v30, Lpk3;

    const/16 v31, 0xf

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 p4, v30

    move/from16 p9, v31

    move-object/from16 p10, v32

    move/from16 p5, v33

    move-object/from16 p6, v34

    move-object/from16 p7, v35

    move-object/from16 p8, v36

    invoke-direct/range {p4 .. p10}, Lpk3;-><init>(ZLjava/util/List;Lsk3;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, v11

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p31

    :goto_1d
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    move-object v0, v11

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p32

    :goto_1e
    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_1f

    move-object/from16 p35, v11

    :goto_1f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p34, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p16, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p17, v6

    move/from16 p8, v7

    move/from16 p14, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    goto :goto_20

    :cond_1f
    move-object/from16 p35, p33

    goto :goto_1f

    .line 9
    :goto_20
    invoke-direct/range {p2 .. p35}, Lnj3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIIILlk3;Ldm3;ZLim3;Lkotlin/jvm/functions/Function1;ZLp63;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lml3;Lfa1;Lea1;Lpk3;Ljava/lang/String;Ljj3;Lca1;)V

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static b(Lnj3;)Lbq3;
    .locals 1

    .line 1
    new-instance v0, Lbq3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbq3;-><init>(Lnj3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lnj3;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lnj3;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final B0(Lsn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->X:Lsn3;

    .line 2
    .line 3
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lnj3;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D()Lbm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->U:Lbm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->W:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Ldm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->o:Ldm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->N:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->O:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj3;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H()Lp63;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->s:Lp63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj3;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->V:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K()Lim3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj3;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->u:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lca1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->C:Lca1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lea1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->y:Lea1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Lsn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->X:Lsn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lfa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->x:Lfa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->G:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->W:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Z()Lbq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->L:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lij3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj3;->c0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lnj3;->b0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lyk3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj3;->a0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lnj3;->Z:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj3;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnj3;->b0:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->B:Ljj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lcom/posthog/surveys/PostHogSurveysConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->v:Lcom/posthog/surveys/PostHogSurveysConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lgm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->T:Lgm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnj3;->N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnj3;->O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h()Lkj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->H:Lkj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ljj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->B:Ljj3;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ltj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->M:Ltj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(Lgm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->T:Lgm3;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lwj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->Y:Lwj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Lkj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->H:Lkj3;

    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0(Ltj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->M:Ltj3;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnj3;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l0(Lwj3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->Y:Lwj3;

    .line 5
    .line 6
    return-void
.end method

.method public final m()Llk3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj3;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lpk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->z:Lpk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnj3;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnj3;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lnj3;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lnj3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final q0(Lll3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->K:Lll3;

    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lnj3;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnj3;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnj3;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final u()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->F:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Lbm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->U:Lbm3;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj3;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnj3;->Z:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Ltu;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final v0(Ldm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->o:Ldm3;

    .line 2
    .line 3
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj3;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()Lll3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->K:Lll3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(Lp63;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->s:Lp63;

    .line 5
    .line 6
    return-void
.end method

.method public final y()Lml3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->w:Lml3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnj3;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj3;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj3;->C:Lca1;

    .line 2
    .line 3
    return-void
.end method
