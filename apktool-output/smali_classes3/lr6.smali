.class public final Llr6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Lg57;


# direct methods
.method public constructor <init>(Lg57;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llr6;->v:Lg57;

    .line 10
    .line 11
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
    iget-object p1, p0, Llr6;->v:Lg57;

    .line 9
    .line 10
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lor6;->r(Lg57;Lir6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "verifyPhoneNumber"

    .line 2
    .line 3
    return-object p0
.end method
