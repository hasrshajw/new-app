.class public abstract Lneh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Lv0h;)Lzea;
    .locals 3

    .line 1
    new-instance v0, Llqg;

    .line 2
    .line 3
    invoke-direct {v0}, Llqg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llah;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llah;-><init>(Llqg;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llqg;->b:Llah;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Llqg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lv0h;->zza(Llqg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Llqg;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {v1, p0}, Llah;->b(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
