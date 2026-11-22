.class public Lqo0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lro0$a;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lro0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo0$b;->a:Lro0$a;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lro0$a;Lqo0$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lqo0$b;-><init>(Lro0$a;)V

    return-void
.end method


# virtual methods
.method public final a()Laf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0$b;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lun4;->g:Lwe;

    .line 6
    .line 7
    invoke-static {p0, v0}, Laf;->b(Lwe;Ljava/lang/Object;)Laf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lqo0$b;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lun4;->f:Lwe;

    .line 17
    .line 18
    invoke-static {v0, p0}, Laf;->b(Lwe;Ljava/lang/Object;)Laf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Laf;->empty()Laf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0$b;->a:Lro0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqo0$b;->a()Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lro0$a;->c(Ljava/lang/String;Laf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqo0$b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0$b;->a:Lro0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqo0$b;->a()Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lro0$a;->d(Laf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0$b;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqo0$b;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "gRPC status code already set, can only set either gRPC or HTTP"

    .line 13
    .line 14
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
