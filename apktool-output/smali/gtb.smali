.class public final Lgtb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkva;


# instance fields
.field public final synthetic a:Lnsb;

.field public final synthetic b:Llpc;


# direct methods
.method public constructor <init>(Lhtb;Lnsb;Llpc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtb;->a:Lnsb;

    .line 2
    .line 3
    iput-object p3, p0, Lgtb;->b:Llpc;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Luha;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lgtb;->a:Lnsb;

    .line 2
    .line 3
    iget-object p0, p0, Lnsb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljrc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljrc;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljrc;->E(Landroid/content/Context;)V
    :try_end_0
    .catch Lsqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljva;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljva;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final zzb()Llpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtb;->b:Llpc;

    .line 2
    .line 3
    return-object p0
.end method
