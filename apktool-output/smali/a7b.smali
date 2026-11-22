.class public final La7b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp88;

.field public final c:Ldp8;

.field public final d:Lan5;

.field public final e:Ljd6;

.field public final f:Lsi8;

.field public final g:Lala;

.field public final h:Lbrb;

.field public final i:Lpqc;

.field public final j:Lncb;

.field public final k:Lhu9;


# direct methods
.method public constructor <init>(Lls9;Landroid/content/Context;Lp88;Ldp8;Lan5;Ljd6;Lsi8;Lala;Lbrb;Lpqc;Lncb;Lhu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, La7b;->b:Lp88;

    .line 7
    .line 8
    iput-object p4, p0, La7b;->c:Ldp8;

    .line 9
    .line 10
    iput-object p5, p0, La7b;->d:Lan5;

    .line 11
    .line 12
    iput-object p6, p0, La7b;->e:Ljd6;

    .line 13
    .line 14
    iput-object p7, p0, La7b;->f:Lsi8;

    .line 15
    .line 16
    iput-object p8, p0, La7b;->g:Lala;

    .line 17
    .line 18
    iput-object p9, p0, La7b;->h:Lbrb;

    .line 19
    .line 20
    iput-object p10, p0, La7b;->i:Lpqc;

    .line 21
    .line 22
    iput-object p11, p0, La7b;->j:Lncb;

    .line 23
    .line 24
    iput-object p12, p0, La7b;->k:Lhu9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lw0h;Llpc;Lopc;)Lir9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lsu9;->a(Lw0h;)Lsu9;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Lw0h;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lh6b;

    .line 12
    .line 13
    invoke-direct {v10, v0}, Lh6b;-><init>(La7b;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, La7b;->b:Lp88;

    .line 17
    .line 18
    iget-object v15, v0, La7b;->h:Lbrb;

    .line 19
    .line 20
    iget-object v7, v0, La7b;->c:Ldp8;

    .line 21
    .line 22
    iget-object v11, v0, La7b;->e:Ljd6;

    .line 23
    .line 24
    iget-object v1, v0, La7b;->i:Lpqc;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    iget-object v1, v0, La7b;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v8, v0, La7b;->d:Lan5;

    .line 31
    .line 32
    iget-object v12, v0, La7b;->f:Lsi8;

    .line 33
    .line 34
    iget-object v4, v0, La7b;->j:Lncb;

    .line 35
    .line 36
    move-object/from16 v17, v4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lls9;->a(Landroid/content/Context;Lsu9;Ljava/lang/String;ZZLp88;Ldp8;Lan5;Lco8;Lgfg;Ljd6;Lsi8;Llpc;Lopc;Lbrb;Lpqc;Lncb;)Lir9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lnn8;->Sf:Ltm8;

    .line 50
    .line 51
    invoke-static {}, Lz68;->c()Lln8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, La7b;->k:Lhu9;

    .line 68
    .line 69
    invoke-interface {v1}, Lir9;->zzD()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lhu9;->a(Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v1
.end method

.method public final synthetic b()Lala;
    .locals 0

    .line 1
    iget-object p0, p0, La7b;->g:Lala;

    .line 2
    .line 3
    return-object p0
.end method
