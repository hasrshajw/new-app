.class public final Li6e;
.super Lgn8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ld5;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgn8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6e;->a:Ld5;

    .line 5
    .line 6
    iput-object p2, p0, Li6e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W3(Lpbb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li6e;->a:Ld5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpbb;->B()Lmb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ld5;->b(Lmb2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6e;->a:Ld5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li6e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ld5;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
