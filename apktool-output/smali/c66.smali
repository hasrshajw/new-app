.class public final Lc66;
.super Lq56;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Ld56;


# direct methods
.method public constructor <init>(Ld56;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lq56;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lc66;->c:Ld56;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lv26;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lj46;)[Lbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc66;->c:Ld56;

    .line 2
    .line 3
    iget-object p0, p0, Ld56;->a:Lv94;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv94;->c()[Lbs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Lj46;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc66;->c:Ld56;

    .line 2
    .line 3
    iget-object p0, p0, Ld56;->a:Lv94;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv94;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lj46;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc66;->c:Ld56;

    .line 2
    .line 3
    iget-object p0, p0, Ld56;->a:Lv94;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv94;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lj46;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc66;->c:Ld56;

    .line 2
    .line 3
    iget-object v1, v0, Ld56;->a:Lv94;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj46;->t()Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lq56;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Lv94;->d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lv94;->b()Lhb2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lj46;->u()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
