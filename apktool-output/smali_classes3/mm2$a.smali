.class public final Lmm2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmm2$c;

.field public e:Lmm2$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lmm2$b;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmm2$a;->a:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lmm2$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lmm2$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lmm2$c;->b:Lmm2$c;

    .line 15
    .line 16
    iput-object v3, p0, Lmm2$a;->d:Lmm2$c;

    .line 17
    .line 18
    sget-object v3, Lmm2$d;->b:Lmm2$d;

    .line 19
    .line 20
    iput-object v3, p0, Lmm2$a;->e:Lmm2$d;

    .line 21
    .line 22
    iput-object v2, p0, Lmm2$a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lmm2$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lmm2$a;->h:I

    .line 28
    .line 29
    iput v3, p0, Lmm2$a;->i:I

    .line 30
    .line 31
    iput-object v2, p0, Lmm2$a;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, Lmm2$a;->k:J

    .line 34
    .line 35
    sget-object v3, Lmm2$b;->b:Lmm2$b;

    .line 36
    .line 37
    iput-object v3, p0, Lmm2$a;->l:Lmm2$b;

    .line 38
    .line 39
    iput-object v2, p0, Lmm2$a;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Lmm2$a;->n:J

    .line 42
    .line 43
    iput-object v2, p0, Lmm2$a;->o:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lmm2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmm2;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lmm2$a;->a:J

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    iget-object v3, v0, Lmm2$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v0, Lmm2$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Lmm2$a;->d:Lmm2$c;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lmm2$a;->e:Lmm2$d;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, v0, Lmm2$a;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lmm2$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget v9, v0, Lmm2$a;->h:I

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget v10, v0, Lmm2$a;->i:I

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lmm2$a;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v14, v12

    .line 36
    iget-wide v12, v0, Lmm2$a;->k:J

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-object v14, v0, Lmm2$a;->l:Lmm2$b;

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget-object v15, v0, Lmm2$a;->m:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v17, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lmm2$a;->n:J

    .line 48
    .line 49
    iget-object v0, v0, Lmm2$a;->o:Ljava/lang/String;

    .line 50
    .line 51
    move-wide/from16 v19, v17

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    move-wide/from16 v16, v1

    .line 58
    .line 59
    move-wide/from16 v1, v19

    .line 60
    .line 61
    invoke-direct/range {v0 .. v18}, Lmm2;-><init>(JLjava/lang/String;Ljava/lang/String;Lmm2$c;Lmm2$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLmm2$b;Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lmm2$b;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->l:Lmm2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lmm2$c;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->d:Lmm2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lmm2$a;
    .locals 0

    .line 1
    iput p1, p0, Lmm2$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lmm2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmm2$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lmm2$d;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->e:Lmm2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lmm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmm2$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lmm2$a;
    .locals 0

    .line 1
    iput p1, p0, Lmm2$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method
