.class public final Lmj6;
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
    iput-object p2, p0, Lmj6;->a:Lqr6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmj6;->b:Lpe6;

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
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lk07;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lk07;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmj6;->b:Lpe6;

    .line 13
    .line 14
    invoke-static {p1}, Lpe6;->a(Lpe6;)Lfw6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Luj6;

    .line 19
    .line 20
    iget-object v2, p0, Lmj6;->a:Lqr6;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p0}, Luj6;-><init>(Lmj6;Lqr6;Llw6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lfw6;->c(Lk07;Llw6;)V

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
    iget-object p0, p0, Lmj6;->a:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
