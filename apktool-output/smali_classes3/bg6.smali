.class public final Lbg6;
.super Lng6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lbg6;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg6;

    .line 2
    .line 3
    invoke-static {}, Lng6;->d()Lng6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbg6;-><init>(Lng6;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbg6;->b:Lbg6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lng6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lng6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final e()Lbg6;
    .locals 1

    .line 1
    sget-object v0, Lbg6;->b:Lbg6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbg6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng6;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lng6;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b()Lpi6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lng6;->b()Lpi6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lczh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lng6;->c()Lczh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
