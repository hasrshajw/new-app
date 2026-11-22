.class public final Ll96;
.super Li86;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lo96;


# direct methods
.method public constructor <init>(Lo96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll96;->a:Lo96;

    .line 2
    .line 3
    invoke-direct {p0}, Li86;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n2(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll96;->a:Lo96;

    .line 4
    .line 5
    iget-object v1, v0, Lo96;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lda6;->c(Landroid/content/Context;)Lda6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lo96;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lda6;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ll96;->a:Lo96;

    .line 17
    .line 18
    new-instance v0, Lvg1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lvg1;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lmd4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
