.class public final Lwl6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "code cannot be null or empty"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lru3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwl6;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lwl6;->w:Ljava/lang/String;

    .line 13
    .line 14
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
    iget-object p1, p0, Lwl6;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lwl6;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lgu6;->b:Lmu6;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p0}, Lor6;->h(Ljava/lang/String;Ljava/lang/String;Lir6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgu6;->k(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "applyActionCode"

    .line 2
    .line 3
    return-object p0
.end method
