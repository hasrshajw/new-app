.class public final Lpg6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Llw6;

.field public final synthetic c:Lsg6;


# direct methods
.method public constructor <init>(Lsg6;Lqr6;Llw6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpg6;->a:Lqr6;

    .line 2
    .line 3
    iput-object p3, p0, Lpg6;->b:Llw6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpg6;->c:Lsg6;

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
    .locals 9

    .line 1
    check-cast p1, Lu87;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu87;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v1, 0x4281

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpg6;->a:Lqr6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu87;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lu87;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lq63;->G(Ljava/lang/String;Ljava/lang/String;)Lq63;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lqr6;->f(Lcom/google/android/gms/common/api/Status;Lq63;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Lq37;

    .line 39
    .line 40
    invoke-virtual {p1}, Lu87;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lu87;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lu87;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Bearer"

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3, v4}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpg6;->c:Lsg6;

    .line 62
    .line 63
    iget-object v1, v0, Lsg6;->c:Lpe6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lu87;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v7, p0, Lpg6;->a:Lqr6;

    .line 74
    .line 75
    iget-object v8, p0, Lpg6;->b:Llw6;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, "phone"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v8}, Lpe6;->p(Lpe6;Lq37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbb9;Lqr6;Low6;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lpg6;->b:Llw6;

    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    return-void
.end method
