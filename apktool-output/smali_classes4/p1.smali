.class public final synthetic Lp1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lq1;


# direct methods
.method public synthetic constructor <init>(Lq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1;->a:Lq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp1;->a:Lq1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq1;->f(Lq1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
