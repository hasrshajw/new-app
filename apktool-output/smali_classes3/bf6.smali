.class public final Lbf6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lmi0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqr6;

.field public final synthetic d:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Lmi0;Ljava/lang/String;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbf6;->a:Lmi0;

    .line 2
    .line 3
    iput-object p3, p0, Lbf6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbf6;->c:Lqr6;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbf6;->d:Lpe6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq37;

    .line 2
    .line 3
    new-instance v0, Lh07;

    .line 4
    .line 5
    iget-object v1, p0, Lbf6;->a:Lmi0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lbf6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lh07;-><init>(Lmi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbf6;->d:Lpe6;

    .line 17
    .line 18
    iget-object p0, p0, Lbf6;->c:Lqr6;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lpe6;->o(Lpe6;Lh07;Lqr6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 25
    iget-object p0, p0, Lbf6;->c:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
