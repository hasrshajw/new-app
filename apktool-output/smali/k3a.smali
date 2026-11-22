.class public final Lk3a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq3a;


# direct methods
.method public constructor <init>(Lq3a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk3a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3a;->b:Lq3a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lk3a;->b:Lq3a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq3a;->j0()Lqzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lq3a;->X()Lwpc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lq3a;->b0()Llpc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lk3a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq3a;->w()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lq3a;->y0()Lmfa;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lq3a;->z0()Lnj9;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v8}, Lqzc;->b(Lwpc;Llpc;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmfa;Lnj9;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lq3a;->n0()Lyqc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p0, v0}, Lyqc;->a(Ljava/util/List;Loka;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v4, p0, Lk3a;->a:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lk3a;->b:Lq3a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq3a;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lq3a;->y0()Lmfa;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lq3a;->z0()Lnj9;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lq3a;->j0()Lqzc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lq3a;->X()Lwpc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lq3a;->b0()Llpc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v0 .. v8}, Lqzc;->b(Lwpc;Llpc;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmfa;Lnj9;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lq3a;->r0()Loka;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lq3a;->n0()Lyqc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, v0}, Lyqc;->a(Ljava/util/List;Loka;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
