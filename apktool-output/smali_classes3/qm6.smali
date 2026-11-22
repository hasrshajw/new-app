.class public final Lqm6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Lh37;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh37;->a()Lh37;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqm6;->v:Lh37;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lor6;)V
    .locals 1

    .line 1
    new-instance v0, Lbv6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbv6;-><init>(Lgu6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgu6;->g:Lau6;

    .line 7
    .line 8
    iget-object p1, p0, Lqm6;->v:Lh37;

    .line 9
    .line 10
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lor6;->m(Lh37;Lir6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu6;->s:Lm27;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgu6;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getRecaptchaParam"

    .line 2
    .line 3
    return-object p0
.end method
