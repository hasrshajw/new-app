.class public final Lmg8;
.super Ldh8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lyb$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyb$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg8;->a:Lyb$a;

    .line 5
    .line 6
    iput-object p2, p0, Lmg8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L5(Lrg8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg8;->a:Lyb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmg8;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lng8;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lng8;-><init>(Lrg8;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld5;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S(Lpbb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg8;->a:Lyb$a;

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

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method
