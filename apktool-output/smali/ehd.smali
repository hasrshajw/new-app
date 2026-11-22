.class public final Lehd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfhd;


# instance fields
.field public final a:Lcdf;


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehd;->a:Lcdf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcdf;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcdf;->b(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lehd;->a:Lcdf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcdf;->g()Lqdf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Labf;->a()Labf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lqdf;->a(Ljava/io/InputStream;Labf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcdf;
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lvgd;

    .line 20
    .line 21
    const-string v0, "Cannot read proto."

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lvgd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lehd;->a:Lcdf;

    .line 2
    .line 3
    return-object p0
.end method
