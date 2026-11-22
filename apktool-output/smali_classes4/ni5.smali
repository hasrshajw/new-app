.class public final Lni5;
.super Ly30;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lni5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni5;

    .line 2
    .line 3
    invoke-direct {v0}, Lni5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni5;->b:Lni5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly30;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d1(Lr30;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lba0;->h:Lba0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lgk4;->B1(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public u1(Lr30;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lba0;->h:Lba0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, p1}, Lgk4;->B1(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x1(ILjava/lang/String;)Ly30;
    .locals 1

    .line 1
    invoke-static {p1}, Lma2;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lh75;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lma2;->b(Ly30;Ljava/lang/String;)Ly30;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Ly30;->x1(ILjava/lang/String;)Ly30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
