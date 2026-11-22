.class public final Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqr6;

.field public final synthetic c:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Ljava/lang/String;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljk6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ljk6;->b:Lqr6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljk6;->c:Lpe6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq37;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm57;

    .line 8
    .line 9
    invoke-direct {v1}, Lm57;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lm57;->g(Ljava/lang/String;)Lm57;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ljk6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lm57;->j(Ljava/lang/String;)Lm57;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljk6;->c:Lpe6;

    .line 22
    .line 23
    iget-object v2, p0, Ljk6;->b:Lqr6;

    .line 24
    .line 25
    invoke-static {v0, v2, p1, v1, p0}, Lpe6;->m(Lpe6;Lqr6;Lq37;Lm57;Low6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 30
    iget-object p0, p0, Ljk6;->b:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
