.class public final Ljzf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Li5g;


# direct methods
.method public constructor <init>(Li5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Ljzf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Ljzf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Ljzf;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljzf;->e:Li5g;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Ljzf;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Ljzf;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Ljzf;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljzf;->e:Li5g;

    .line 8
    .line 9
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr7f;->J()Lnhg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lnhg;->g0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
