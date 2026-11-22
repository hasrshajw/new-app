.class public final synthetic Ld5g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li5g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Li5g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5g;->a:Li5g;

    .line 5
    .line 6
    iput-object p2, p0, Ld5g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5g;->a:Li5g;

    .line 2
    .line 3
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr7f;->J()Lnhg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb7g;->e:Lb7g;

    .line 10
    .line 11
    filled-new-array {v1}, [Lb7g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lyng;->A([Lb7g;)Lyng;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Ld5g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lnhg;->j0(Ljava/util/concurrent/atomic/AtomicReference;Lyng;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
