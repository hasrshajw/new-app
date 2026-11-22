.class public final Ls3e;
.super Lm5e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lt3e;


# direct methods
.method public constructor <init>(Lt3e;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3e;->b:Lt3e;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lm5e;-><init>(Ljava/util/ListIterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3e;->b:Lt3e;

    .line 2
    .line 3
    iget-object p0, p0, Lt3e;->b:Ljyd;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljyd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
