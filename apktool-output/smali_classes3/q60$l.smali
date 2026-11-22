.class public final Lq60$l;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60;->p(Ljava/lang/String;Lcom/revenuecat/purchases/b;ZZZLs84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls84;


# direct methods
.method public constructor <init>(Ls84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60$l;->a:Ls84;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lq60$l;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq60$l;->a:Ls84;

    .line 2
    .line 3
    sget-object v0, Lq60;->j:Lq60$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq60$a;->a()Ll60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ls84;->b(Ll60;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
