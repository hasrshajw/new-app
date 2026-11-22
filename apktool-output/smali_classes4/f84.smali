.class public final Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkr4;
.implements Lfy0;
.implements Lra1;


# instance fields
.field public final synthetic a:Lkr4;

.field public final b:Ls22;


# direct methods
.method public constructor <init>(Lkr4;Ls22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf84;->a:Lkr4;

    .line 5
    .line 6
    iput-object p2, p0, Lf84;->b:Ls22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lr30;ILbn;)Lfy0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmr4;->e(Lkr4;Lr30;ILbn;)Lfy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf84;->a:Lkr4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkr4;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
