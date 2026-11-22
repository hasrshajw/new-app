.class public final Lye6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lye6;->a:Lqr6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lye6;->b:Lpe6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lq07;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq07;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lye6;->a:Lqr6;

    .line 10
    .line 11
    new-instance v0, Lge6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq07;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lq07;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lge6;-><init>(Ljava/lang/String;Ljava/util/List;Lbb9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqr6;->l(Lge6;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v4, Lq37;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq07;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lq07;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lq07;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Bearer"

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v2, v3}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lye6;->b:Lpe6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lq07;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v9, p0, Lye6;->a:Lqr6;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v10, p0

    .line 68
    invoke-static/range {v3 .. v10}, Lpe6;->p(Lpe6;Lq37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbb9;Lqr6;Low6;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 73
    iget-object p0, p0, Lye6;->a:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
