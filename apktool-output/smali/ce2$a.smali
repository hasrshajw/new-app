.class public abstract Lce2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lce2;
.end method

.method public abstract b(Lus;)Lce2$a;
.end method

.method public abstract c(Ljava/util/List;)Lce2$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lce2$a;
.end method

.method public abstract e(Ljava/lang/String;)Lce2$a;
.end method

.method public abstract f(Lb34;)Lce2$a;
.end method

.method public abstract g(J)Lce2$a;
.end method

.method public abstract h(J)Lce2$a;
.end method

.method public i(I)Lce2$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lce2$a;->d(Ljava/lang/Integer;)Lce2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lce2$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lce2$a;->e(Ljava/lang/String;)Lce2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
