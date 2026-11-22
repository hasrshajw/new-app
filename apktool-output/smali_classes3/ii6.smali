.class public final Lii6;
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
    iput-object p2, p0, Lii6;->a:Lqr6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lii6;->b:Lpe6;

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
    check-cast p1, Lc87;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc87;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lii6;->b:Lpe6;

    .line 10
    .line 11
    iget-object v1, p0, Lii6;->a:Lqr6;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, p0}, Lpe6;->q(Lpe6;Lc87;Lqr6;Low6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lii6;->a:Lqr6;

    .line 18
    .line 19
    new-instance v0, Lge6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc87;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lc87;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lc87;->c()Lbb9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Lge6;-><init>(Ljava/lang/String;Ljava/util/List;Lbb9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lqr6;->l(Lge6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 41
    iget-object p0, p0, Lii6;->a:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
