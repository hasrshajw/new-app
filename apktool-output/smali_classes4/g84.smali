.class public final Lg84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lny4;
.implements Lfy0;
.implements Lra1;


# instance fields
.field public final synthetic a:Lny4;

.field public final b:Ls22;


# direct methods
.method public constructor <init>(Lny4;Ls22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg84;->a:Lny4;

    .line 5
    .line 6
    iput-object p2, p0, Lg84;->b:Ls22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lr30;ILbn;)Lfy0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpy4;->d(Lny4;Lr30;ILbn;)Lfy0;

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
    iget-object p0, p0, Lg84;->a:Lny4;

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

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg84;->a:Lny4;

    .line 2
    .line 3
    invoke-interface {p0}, Lny4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
