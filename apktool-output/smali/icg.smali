.class public final synthetic Licg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncg;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lgrh;

.field public final synthetic d:Lvrh;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lncg;Landroid/util/Pair;Lgrh;Lvrh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licg;->a:Lncg;

    .line 5
    .line 6
    iput-object p2, p0, Licg;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Licg;->c:Lgrh;

    .line 9
    .line 10
    iput-object p4, p0, Licg;->d:Lvrh;

    .line 11
    .line 12
    iput p5, p0, Licg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Licg;->b:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lhsh;

    .line 15
    .line 16
    iget-object v0, p0, Licg;->a:Lncg;

    .line 17
    .line 18
    iget-object v0, v0, Lncg;->b:Lmdg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmdg;->j()Lnig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, Licg;->c:Lgrh;

    .line 25
    .line 26
    iget-object v6, p0, Licg;->d:Lvrh;

    .line 27
    .line 28
    iget v7, p0, Licg;->e:I

    .line 29
    .line 30
    invoke-interface/range {v2 .. v7}, Lnth;->o(ILhsh;Lgrh;Lvrh;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
