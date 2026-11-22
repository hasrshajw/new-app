.class public final synthetic Ljs9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfae;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp88;

.field public final synthetic c:Lan5;

.field public final synthetic d:Ljd6;

.field public final synthetic e:Lbrb;

.field public final synthetic f:Lpqc;

.field public final synthetic g:Lncb;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp88;Lan5;Ljd6;Lbrb;Lpqc;Lncb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljs9;->b:Lp88;

    .line 7
    .line 8
    iput-object p3, p0, Ljs9;->c:Lan5;

    .line 9
    .line 10
    iput-object p4, p0, Ljs9;->d:Ljd6;

    .line 11
    .line 12
    iput-object p5, p0, Ljs9;->e:Lbrb;

    .line 13
    .line 14
    iput-object p6, p0, Ljs9;->f:Lpqc;

    .line 15
    .line 16
    iput-object p7, p0, Ljs9;->g:Lncb;

    .line 17
    .line 18
    iput-object p8, p0, Ljs9;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lzah;->h()Lls9;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljs9;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lsu9;->b()Lsu9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v11, v0, Ljs9;->d:Ljd6;

    .line 13
    .line 14
    invoke-static {}, Lsi8;->a()Lsi8;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v15, v0, Ljs9;->e:Lbrb;

    .line 19
    .line 20
    iget-object v3, v0, Ljs9;->f:Lpqc;

    .line 21
    .line 22
    iget-object v4, v0, Ljs9;->g:Lncb;

    .line 23
    .line 24
    iget-object v8, v0, Ljs9;->c:Lan5;

    .line 25
    .line 26
    iget-object v6, v0, Ljs9;->b:Lp88;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v16, v3

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v1 .. v17}, Lls9;->a(Landroid/content/Context;Lsu9;Ljava/lang/String;ZZLp88;Ldp8;Lan5;Lco8;Lgfg;Ljd6;Lsi8;Llpc;Lopc;Lbrb;Lpqc;Lncb;)Lir9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lok9;->d(Ljava/lang/Object;)Lok9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Lir9;->I()Lgu9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lvr9;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lvr9;-><init>(Lok9;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Lgu9;->e0(Leu9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ljs9;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lir9;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
