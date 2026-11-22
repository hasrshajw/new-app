.class public final Lt5b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldy8;


# instance fields
.field public final a:Loia;

.field public final b:Lff9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loia;Llpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5b;->a:Loia;

    .line 5
    .line 6
    iget-object p1, p2, Llpc;->l:Lff9;

    .line 7
    .line 8
    iput-object p1, p0, Lt5b;->b:Lff9;

    .line 9
    .line 10
    iget-object p1, p2, Llpc;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lt5b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Llpc;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lt5b;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C0(Lff9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5b;->b:Lff9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lff9;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lff9;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lqe9;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lqe9;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt5b;->a:Loia;

    .line 22
    .line 23
    iget-object v0, p0, Lt5b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lt5b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, p0}, Loia;->X0(Lte9;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5b;->a:Loia;

    .line 2
    .line 3
    invoke-virtual {p0}, Loia;->S0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt5b;->a:Loia;

    .line 2
    .line 3
    invoke-virtual {p0}, Loia;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
