.class public final Lli6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Lci6;


# direct methods
.method public constructor <init>(Lci6;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lli6;->a:Lqr6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lli6;->b:Lci6;

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
    .locals 10

    .line 1
    check-cast p1, La97;

    .line 2
    .line 3
    invoke-virtual {p1}, La97;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, La97;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v9, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, La97;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw37;->a(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v3, Lq37;

    .line 34
    .line 35
    invoke-virtual {p1}, La97;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, La97;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Bearer"

    .line 48
    .line 49
    invoke-direct {v3, v2, p1, v0, v1}, Lq37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lli6;->b:Lci6;

    .line 53
    .line 54
    iget-object v2, p1, Lci6;->d:Lpe6;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, p0, Lli6;->a:Lqr6;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v9, p0

    .line 64
    invoke-static/range {v2 .. v9}, Lpe6;->p(Lpe6;Lq37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbb9;Lqr6;Low6;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    iget-object p0, v9, Lli6;->a:Lqr6;

    .line 69
    .line 70
    const-string p1, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 71
    .line 72
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 81
    iget-object p0, p0, Lli6;->a:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
