.class public final Llub;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkva;


# instance fields
.field public final synthetic a:Lpk9;

.field public final synthetic b:Llpc;

.field public final synthetic c:Lnub;


# direct methods
.method public constructor <init>(Lnub;Lpk9;Llpc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llub;->a:Lpk9;

    .line 2
    .line 3
    iput-object p3, p0, Llub;->b:Llpc;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llub;->c:Lnub;

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
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lzah;->f()Lyeg;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llub;->a:Lpk9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpk9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    .line 12
    iget-object p0, p0, Llub;->c:Lnub;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnub;->d()Lncb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-static {p2, p1, p3, p0}, Lyeg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLncb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final zzb()Llpc;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->b:Llpc;

    .line 2
    .line 3
    return-object p0
.end method
