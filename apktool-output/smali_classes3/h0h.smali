.class public final synthetic Lh0h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb45;


# instance fields
.field public final synthetic a:Lb45;


# direct methods
.method public synthetic constructor <init>(Lb45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0h;->a:Lb45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lh0h;->a:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb2;

    .line 8
    .line 9
    invoke-static {p0}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkb2;

    .line 14
    .line 15
    sget-object v0, Lw1h;->a:Lw1h;

    .line 16
    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2, v3}, Lkb2;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Leb2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
