.class public final Ldh6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldh6;->a:Lqr6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldh6;->b:Lpe6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq37;

    .line 2
    .line 3
    new-instance v0, Lm57;

    .line 4
    .line 5
    invoke-direct {v0}, Lm57;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lm57;->g(Ljava/lang/String;)Lm57;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lm57;->e(Ljava/lang/String;)Lm57;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lm57;->j(Ljava/lang/String;)Lm57;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldh6;->b:Lpe6;

    .line 25
    .line 26
    iget-object v2, p0, Ldh6;->a:Lqr6;

    .line 27
    .line 28
    invoke-static {v1, v2, p1, v0, p0}, Lpe6;->m(Lpe6;Lqr6;Lq37;Lm57;Low6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 33
    iget-object p0, p0, Ldh6;->a:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
