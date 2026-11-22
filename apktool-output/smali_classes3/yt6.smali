.class public final Lyt6;
.super Lfw6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lny6;


# instance fields
.field public a:Lkt6;

.field public b:Lht6;

.field public c:Lgx6;

.field public d:Lbt6;

.field public final e:Lst6;

.field public final f:Lsv0;

.field public g:Ljava/lang/String;

.field public h:Lwt6;


# direct methods
.method public constructor <init>(Lsv0;Lst6;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lyt6;-><init>(Lsv0;Lst6;Lgx6;Lkt6;Lht6;Lbt6;)V

    return-void
.end method

.method public constructor <init>(Lsv0;Lst6;Lgx6;Lkt6;Lht6;Lbt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt6;->f:Lsv0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsv0;->q()Ljx0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljx0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lyt6;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsv0;->q()Ljx0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljx0;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lst6;

    .line 28
    .line 29
    iput-object p1, p0, Lyt6;->e:Lst6;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1, p1, p1}, Lyt6;->w(Lgx6;Lkt6;Lht6;Lbt6;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyt6;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lhy6;->d(Ljava/lang/String;Lny6;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Le07;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/createAuthUri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lb07;

    .line 18
    .line 19
    invoke-direct {v1}, Lb07;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lh07;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/emailLinkSignin"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lq07;

    .line 18
    .line 19
    invoke-direct {v1}, Lq07;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lk07;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/deleteAccount"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ln07;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->b:Lht6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/accounts/mfaEnrollment:finalize"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lv07;

    .line 18
    .line 19
    invoke-direct {v1}, Lv07;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Lht6;->b(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lt07;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->b:Lht6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/accounts/mfaSignIn:finalize"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lc17;

    .line 18
    .line 19
    invoke-direct {v1}, Lc17;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Lht6;->b(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lo17;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->c:Lgx6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/token"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lq37;

    .line 18
    .line 19
    invoke-direct {v1}, Lq37;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lx17;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/getAccountInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lu17;

    .line 18
    .line 19
    invoke-direct {v1}, Lu17;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lj27;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj27;->e()Lm3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyt6;->x()Lwt6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lj27;->e()Lm3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm3;->O()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwt6;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 29
    .line 30
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "/getOobConfirmationCode"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lg27;

    .line 39
    .line 40
    invoke-direct {v1}, Lg27;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Lh37;Llw6;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "/getRecaptchaParam"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lm27;

    .line 18
    .line 19
    invoke-direct {v0}, Lm27;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p2, v0, p1}, Luw6;->b(Ljava/lang/String;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Lk37;Llw6;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->b:Lht6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/recaptchaConfig"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lk37;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lk37;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "&clientType="

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "&version="

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Lk37;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ldl6;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lk37;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "&tenantId="

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_0
    new-instance p1, Lt37;

    .line 88
    .line 89
    invoke-direct {p1}, Lt37;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 93
    .line 94
    invoke-static {p0, p2, p1, v0}, Luw6;->b(Ljava/lang/String;Llw6;Lut6;Lwt6;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final k(Lx47;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/resetPassword"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lu47;

    .line 18
    .line 19
    invoke-direct {v1}, Lu47;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ld57;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->b:Lht6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/accounts:revokeToken"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lj57;

    .line 18
    .line 19
    invoke-direct {v1}, Lj57;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Lht6;->b(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Lg57;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lg57;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyt6;->x()Lwt6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lg57;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwt6;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 29
    .line 30
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "/sendVerificationCode"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lp57;

    .line 39
    .line 40
    invoke-direct {v1}, Lp57;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(Lm57;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/setAccountInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lu57;

    .line 18
    .line 19
    invoke-direct {v1}, Lu57;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(La67;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/signupNewUser"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lx57;

    .line 18
    .line 19
    invoke-direct {v1}, Lx57;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Lv67;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lh77;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lh77;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh77;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lyt6;->x()Lwt6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lh77;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lwt6;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lyt6;->b:Lht6;

    .line 36
    .line 37
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "/accounts/mfaEnrollment:start"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ld67;

    .line 46
    .line 47
    invoke-direct {v1}, Ld67;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v1, v0}, Lht6;->b(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(Lb77;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lb77;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyt6;->x()Lwt6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lb77;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwt6;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lyt6;->b:Lht6;

    .line 29
    .line 30
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "/accounts/mfaSignIn:start"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ly67;

    .line 39
    .line 40
    invoke-direct {v1}, Ly67;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v1, v0}, Lht6;->b(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Lw77;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/verifyAssertion"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lc87;

    .line 18
    .line 19
    invoke-direct {v1}, Lc87;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Ll87;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/verifyCustomToken"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Li87;

    .line 18
    .line 19
    invoke-direct {v1}, Li87;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Lr87;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/verifyPassword"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lo87;

    .line 18
    .line 19
    invoke-direct {v1}, Lo87;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Lx87;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->a:Lkt6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/verifyPhoneNumber"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lu87;

    .line 18
    .line 19
    invoke-direct {v1}, Lu87;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Luw6;->a(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Ld97;Llw6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyt6;->b:Lht6;

    .line 8
    .line 9
    iget-object p0, p0, Lyt6;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/accounts/mfaEnrollment:withdraw"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Let6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, La97;

    .line 18
    .line 19
    invoke-direct {v1}, La97;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Let6;->b:Lwt6;

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v1, v0}, Lht6;->b(Ljava/lang/String;Lnt6;Llw6;Lut6;Lwt6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Lgx6;Lkt6;Lht6;Lbt6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyt6;->c:Lgx6;

    .line 3
    .line 4
    iput-object p1, p0, Lyt6;->a:Lkt6;

    .line 5
    .line 6
    iput-object p1, p0, Lyt6;->b:Lht6;

    .line 7
    .line 8
    iput-object p1, p0, Lyt6;->d:Lbt6;

    .line 9
    .line 10
    const-string p1, "firebear.secureToken"

    .line 11
    .line 12
    invoke-static {p1}, Lky6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p3, "LocalClient"

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lyt6;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lhy6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p4, "Found hermetic configuration for secureToken URL: "

    .line 34
    .line 35
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lyt6;->c:Lgx6;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lgx6;

    .line 53
    .line 54
    invoke-virtual {p0}, Lyt6;->x()Lwt6;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p2, p1, p4}, Lgx6;-><init>(Ljava/lang/String;Lwt6;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lyt6;->c:Lgx6;

    .line 62
    .line 63
    :cond_1
    const-string p1, "firebear.identityToolkit"

    .line 64
    .line 65
    invoke-static {p1}, Lky6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lyt6;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lhy6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p4, "Found hermetic configuration for identityToolkit URL: "

    .line 85
    .line 86
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p2, p0, Lyt6;->a:Lkt6;

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    new-instance p2, Lkt6;

    .line 104
    .line 105
    invoke-virtual {p0}, Lyt6;->x()Lwt6;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p2, p1, p4}, Lkt6;-><init>(Ljava/lang/String;Lwt6;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lyt6;->a:Lkt6;

    .line 113
    .line 114
    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    .line 115
    .line 116
    invoke-static {p1}, Lky6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lyt6;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lhy6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p4, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 136
    .line 137
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object p2, p0, Lyt6;->b:Lht6;

    .line 151
    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    new-instance p2, Lht6;

    .line 155
    .line 156
    invoke-virtual {p0}, Lyt6;->x()Lwt6;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p2, p1, p3}, Lht6;-><init>(Ljava/lang/String;Lwt6;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lyt6;->b:Lht6;

    .line 164
    .line 165
    :cond_5
    iget-object p0, p0, Lyt6;->f:Lsv0;

    .line 166
    .line 167
    invoke-static {p0}, Lto6;->b(Lsv0;)Lto6;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lto6;->c()Lut7;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final x()Lwt6;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt6;->h:Lwt6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwt6;

    .line 6
    .line 7
    iget-object v1, p0, Lyt6;->f:Lsv0;

    .line 8
    .line 9
    iget-object v2, p0, Lyt6;->e:Lst6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lst6;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lwt6;-><init>(Lsv0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyt6;->h:Lwt6;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lyt6;->h:Lwt6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lyt6;->w(Lgx6;Lkt6;Lht6;Lbt6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
