.class public final Lrz6;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc49;


# direct methods
.method public constructor <init>(Luy7;Landroid/content/Context;Lc49;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrz6;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lrz6;->c:Lc49;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lf08;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrz6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    .line 8
    .line 9
    sget-object v3, Lbw6;->a:Lbw6;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, La6h;->a(Landroid/content/Context;Ljava/lang/String;Lfwg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi9;

    .line 16
    .line 17
    iget-object p0, p0, Lrz6;->c:Lc49;

    .line 18
    .line 19
    const v2, 0xfa08ca0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p0, v2}, Lyi9;->N(Lpq1;Lc49;I)Lvi9;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ld1h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrz6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrz6;->c:Lc49;

    .line 8
    .line 9
    const v1, 0xfa08ca0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0, v1}, Ldv9;->H2(Lpq1;Lc49;I)Lvi9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
