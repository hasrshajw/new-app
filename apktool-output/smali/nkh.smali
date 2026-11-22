.class public final Lnkh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lflh;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lzih;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Lkkh;


# direct methods
.method public constructor <init>(Lflh;Landroid/media/MediaFormat;Lzih;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkh;->a:Lflh;

    .line 5
    .line 6
    iput-object p2, p0, Lnkh;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lnkh;->c:Lzih;

    .line 9
    .line 10
    iput-object p4, p0, Lnkh;->d:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lnkh;->e:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    iput-object p6, p0, Lnkh;->f:Lkkh;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lflh;Landroid/media/MediaFormat;Lzih;Landroid/media/MediaCrypto;Lkkh;)Lnkh;
    .locals 7

    .line 1
    new-instance v0, Lnkh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lnkh;-><init>(Lflh;Landroid/media/MediaFormat;Lzih;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkkh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lflh;Landroid/media/MediaFormat;Lzih;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lnkh;
    .locals 7

    .line 1
    new-instance v0, Lnkh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lnkh;-><init>(Lflh;Landroid/media/MediaFormat;Lzih;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkkh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
