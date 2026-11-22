.class public abstract Ly0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lel2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly0;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0$a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Lnk4;)I
.end method

.method public d()Ldh5;
    .locals 1

    .line 1
    new-instance v0, Ldh5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh5;-><init>(Lel2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lel2;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lau;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lau;->Y(Ljava/io/OutputStream;I)Lau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lel2;->a(Lau;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lau;->V()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
