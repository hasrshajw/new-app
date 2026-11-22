.class public final Lyg6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lw77;

.field public final synthetic b:Lqr6;

.field public final synthetic c:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Lw77;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyg6;->a:Lw77;

    .line 2
    .line 3
    iput-object p3, p0, Lyg6;->b:Lqr6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyg6;->c:Lpe6;

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
    iget-object v0, p0, Lyg6;->a:Lw77;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lw77;->D(Z)Lw77;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyg6;->a:Lw77;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lw77;->A(Ljava/lang/String;)Lw77;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyg6;->c:Lpe6;

    .line 19
    .line 20
    invoke-static {p1}, Lpe6;->a(Lpe6;)Lfw6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lyg6;->a:Lw77;

    .line 25
    .line 26
    new-instance v1, Lvg6;

    .line 27
    .line 28
    iget-object v2, p0, Lyg6;->b:Lqr6;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p0}, Lvg6;-><init>(Lyg6;Lqr6;Llw6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lfw6;->r(Lw77;Llw6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 38
    iget-object p0, p0, Lyg6;->b:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
