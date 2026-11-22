.class public final La8e;
.super Lh4e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3c;

    .line 2
    .line 3
    iget-object p0, p1, Ld3c;->zzc:Lt6e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lt6e;->a()Lt6e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lt6e;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lt6e;->a()Lt6e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lt6e;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lt6e;

    .line 22
    .line 23
    check-cast p1, Lt6e;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lt6e;->c(Lt6e;Lt6e;)Lt6e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p2, Lt6e;

    .line 31
    .line 32
    move-object p0, p1

    .line 33
    check-cast p0, Lt6e;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lt6e;->b(Lt6e;)Lt6e;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld3c;

    .line 2
    .line 3
    iget-object p0, p1, Ld3c;->zzc:Lt6e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6e;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld3c;

    .line 2
    .line 3
    check-cast p2, Lt6e;

    .line 4
    .line 5
    iput-object p2, p1, Ld3c;->zzc:Lt6e;

    .line 6
    .line 7
    return-void
.end method
