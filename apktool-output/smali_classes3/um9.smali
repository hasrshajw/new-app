.class public final Lum9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lub5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sessionInfo cannot be empty."

    .line 5
    .line 6
    invoke-static {p7, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "firebaseAuth cannot be null."

    .line 10
    .line 11
    invoke-static {p8, v0}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lum9;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "hashAlgorithm cannot be empty."

    .line 23
    .line 24
    invoke-static {p2, p1}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lum9;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Lum9;->c:I

    .line 31
    .line 32
    iput p4, p0, Lum9;->d:I

    .line 33
    .line 34
    iput-wide p5, p0, Lum9;->e:J

    .line 35
    .line 36
    iput-object p7, p0, Lum9;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lum9;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lum9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lum9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lum9;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lum9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "accountName cannot be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "issuer cannot be empty."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lum9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lum9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lum9;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v4, p2

    .line 22
    move-object v2, p1

    .line 23
    move-object v1, p2

    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    const-string p2, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lum9;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()Lox0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lru3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lox0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lox0;->getEmail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Email cannot be empty, since verified email is required to use MFA."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lum9;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lsv0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsv0;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lum9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lum9;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lum9;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "qrCodeUrl cannot be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lum9;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-string p1, "https://play.google.com/store/search?q=otpauth&c=apps"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lum9;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lum9;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lsv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsv0;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
