.class public final Luvf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhb2$b;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Luwf;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Luvf;->a:[B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhtg;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Luvf;->a:[B

    .line 4
    .line 5
    invoke-static {}, Ltp6;->a()Ltp6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lctg;->M([BLtp6;)Lctg;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Llt6; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {p1, p0}, Lhtg;->a(Lctg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-interface {p1, p0}, Lhtg;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
