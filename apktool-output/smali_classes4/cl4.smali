.class public Lcl4;
.super Lv;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li40;


# instance fields
.field public final d:Le30;


# direct methods
.method public constructor <init>(Lr30;Le30;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lv;-><init>(Lr30;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcl4;->d:Le30;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcl4;->d:Le30;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lgw;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Li40;
    .locals 1

    .line 1
    iget-object p0, p0, Lcl4;->d:Le30;

    .line 2
    .line 3
    instance-of v0, p0, Li40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Li40;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl4;->d:Le30;

    .line 2
    .line 3
    invoke-static {v0}, Ly02;->c(Le30;)Le30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcl4;->d:Le30;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lgw;->a(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Loe0;->b(Le30;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
