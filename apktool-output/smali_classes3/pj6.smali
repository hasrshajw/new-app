.class public final Lpj6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Llw6;

.field public final synthetic b:Lqr6;

.field public final synthetic c:Lq37;


# direct methods
.method public constructor <init>(Lgj6;Llw6;Lqr6;Lq37;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpj6;->a:Llw6;

    .line 2
    .line 3
    iput-object p3, p0, Lpj6;->b:Lqr6;

    .line 4
    .line 5
    iput-object p4, p0, Lpj6;->c:Lq37;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu17;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu17;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lpj6;->b:Lqr6;

    .line 17
    .line 18
    iget-object p0, p0, Lpj6;->c:Lq37;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld27;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lqr6;->d(Lq37;Ld27;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lpj6;->a:Llw6;

    .line 32
    .line 33
    const-string p1, "No users"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lpj6;->a:Llw6;

    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    return-void
.end method
