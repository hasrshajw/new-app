.class public final Lj3a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lq3a;


# direct methods
.method public constructor <init>(Lq3a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3a;->a:Lq3a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lj3a;->a:Lq3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq3a;->j0()Lqzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lq3a;->X()Lwpc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lq3a;->b0()Llpc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lq3a;->b0()Llpc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, Llpc;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lqzc;->b(Lwpc;Llpc;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmfa;Lnj9;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lzah;->l()Lmj9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lq3a;->F()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lmj9;->x(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lq3a;->n0()Lyqc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1, v1}, Lyqc;->b(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
