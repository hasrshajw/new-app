.class public final Lsa5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lmc;

.field public final b:Lmc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Lhu4;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lpx4;


# direct methods
.method public constructor <init>(Lmc;Lmc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILhu4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLpx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa5;->a:Lmc;

    .line 3
    iput-object p2, p0, Lsa5;->b:Lmc;

    .line 4
    iput-object p3, p0, Lsa5;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsa5;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lsa5;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lsa5;->f:I

    .line 8
    iput p7, p0, Lsa5;->g:I

    .line 9
    iput p8, p0, Lsa5;->h:I

    .line 10
    iput-object p9, p0, Lsa5;->i:Ljava/lang/String;

    .line 11
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa5;->j:Ljava/util/List;

    .line 12
    iput p11, p0, Lsa5;->k:I

    .line 13
    iput-object p12, p0, Lsa5;->l:Lhu4;

    .line 14
    iput-object p13, p0, Lsa5;->m:Ljava/lang/String;

    .line 15
    invoke-static {p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa5;->n:Ljava/util/List;

    .line 16
    invoke-static {p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa5;->o:Ljava/util/List;

    .line 17
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsa5;->p:Ljava/util/Map;

    .line 18
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsa5;->q:Ljava/util/Map;

    .line 19
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa5;->r:Ljava/util/List;

    .line 20
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa5;->s:Ljava/util/List;

    .line 21
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa5;->t:Ljava/util/List;

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lsa5;->u:I

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lsa5;->v:Z

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lsa5;->w:Lpx4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsa5;->l:Lhu4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
