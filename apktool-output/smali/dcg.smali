.class public final synthetic Ldcg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncg;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lvrh;


# direct methods
.method public synthetic constructor <init>(Lncg;Landroid/util/Pair;Lvrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcg;->a:Lncg;

    .line 5
    .line 6
    iput-object p2, p0, Ldcg;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Ldcg;->c:Lvrh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcg;->b:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhsh;

    .line 14
    .line 15
    iget-object v2, p0, Ldcg;->a:Lncg;

    .line 16
    .line 17
    iget-object v2, v2, Lncg;->b:Lmdg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmdg;->j()Lnig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Ldcg;->c:Lvrh;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, p0}, Lnth;->x(ILhsh;Lvrh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
