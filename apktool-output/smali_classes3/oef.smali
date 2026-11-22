.class public final Loef;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt27;

.field public final synthetic b:Lsqf;


# direct methods
.method public constructor <init>(Lsqf;Lt27;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loef;->a:Lt27;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loef;->b:Lsqf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loef;->b:Lsqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsqf;->e4()Lesg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lesg;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loef;->a:Lt27;

    .line 11
    .line 12
    iget-object v1, p0, Lt27;->c:Ldtg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldtg;->A()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lsqf;->e4()Lesg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lesg;->n0(Lt27;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lsqf;->e4()Lesg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lesg;->l0(Lt27;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
