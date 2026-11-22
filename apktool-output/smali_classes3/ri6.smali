.class public final Lri6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lv67;

.field public final synthetic b:Lqr6;


# direct methods
.method public constructor <init>(Lpe6;Lv67;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lri6;->a:Lv67;

    .line 2
    .line 3
    iput-object p3, p0, Lri6;->b:Lqr6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    .locals 2

    .line 1
    check-cast p1, Ld67;

    .line 2
    .line 3
    iget-object v0, p0, Lri6;->a:Lv67;

    .line 4
    .line 5
    instance-of v1, v0, Lh77;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lri6;->b:Lqr6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld67;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lqr6;->zzb(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Ln77;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lri6;->b:Lqr6;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqr6;->j(Ld67;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was "

    .line 38
    .line 39
    const-string v0, "."

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, Ldih;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lri6;->b:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
