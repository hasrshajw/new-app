.class public final Lofa;
.super Lcom/google/android/gms/ads/internal/client/hsdp/b$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lpfa;


# direct methods
.method public constructor <init>(Lpfa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lofa;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lofa;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lofa;->c:Lpfa;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lnn8;->Fe:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lofa;->c:Lpfa;

    .line 20
    .line 21
    iget-object v2, p0, Lofa;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lofa;->b:J

    .line 24
    .line 25
    const-string v5, "0"

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lpfa;->d(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final J2(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lnn8;->Fe:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lofa;->c:Lpfa;

    .line 20
    .line 21
    iget-object v2, p0, Lofa;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lofa;->b:J

    .line 24
    .line 25
    const-string v5, "1"

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lpfa;->d(Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
