.class public final Lzub;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkva;


# instance fields
.field public final synthetic a:Lnsb;

.field public final synthetic b:Llpc;

.field public final synthetic c:Lavb;


# direct methods
.method public constructor <init>(Lavb;Lnsb;Llpc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzub;->a:Lnsb;

    .line 2
    .line 3
    iput-object p3, p0, Lzub;->b:Llpc;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzub;->c:Lavb;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Luha;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lzub;->a:Lnsb;

    .line 2
    .line 3
    iget-object p3, p3, Lnsb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ljrc;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljrc;->x(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzub;->c:Lavb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lavb;->c()Lan5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lan5;->c:I

    .line 17
    .line 18
    sget-object p1, Lnn8;->x1:Ltm8;

    .line 19
    .line 20
    invoke-static {}, Lz68;->c()Lln8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Ljrc;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p3, p2}, Ljrc;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Lsqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget p1, Lrbb;->b:I

    .line 46
    .line 47
    const-string p1, "Cannot show interstitial."

    .line 48
    .line 49
    invoke-static {p1}, Lykg;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljva;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljva;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final zzb()Llpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzub;->b:Llpc;

    .line 2
    .line 3
    return-object p0
.end method
