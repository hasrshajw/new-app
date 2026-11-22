.class public final Lp1h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lzih;

.field public b:Lcba;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lzih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1h;->a:Lzih;

    .line 5
    .line 6
    sget-object p1, Lcba;->b:Lcba;

    .line 7
    .line 8
    iput-object p1, p0, Lp1h;->b:Lcba;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lp1h;->d:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lp1h;->e:I

    .line 15
    .line 16
    iput p1, p0, Lp1h;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcba;)Lp1h;
    .locals 0

    .line 1
    iput-object p1, p0, Lp1h;->b:Lcba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)Lp1h;
    .locals 0

    .line 1
    iput-object p1, p0, Lp1h;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lp1h;
    .locals 0

    .line 1
    iput p1, p0, Lp1h;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lp1h;
    .locals 0

    .line 1
    iput p1, p0, Lp1h;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lp1h;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lp1h;->f:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic f()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1h;->a:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lcba;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1h;->b:Lcba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1h;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lp1h;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Lp1h;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Lp1h;->f:I

    .line 2
    .line 3
    return p0
.end method
