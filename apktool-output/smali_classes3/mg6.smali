.class public final Lmg6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqr6;

.field public final synthetic f:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lmg6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lmg6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lmg6;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lmg6;->e:Lqr6;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmg6;->f:Lpe6;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lq37;

    .line 2
    .line 3
    new-instance v0, La67;

    .line 4
    .line 5
    iget-object v1, p0, Lmg6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmg6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmg6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmg6;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, La67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmg6;->f:Lpe6;

    .line 22
    .line 23
    iget-object v1, p0, Lmg6;->e:Lqr6;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, p0}, Lpe6;->n(Lpe6;Lqr6;La67;Low6;)V

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
    iget-object p0, p0, Lmg6;->e:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
