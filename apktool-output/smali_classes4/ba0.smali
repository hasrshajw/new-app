.class public final Lba0;
.super Lgk4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final h:Lba0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba0;

    .line 2
    .line 3
    invoke-direct {v0}, Lba0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba0;->h:Lba0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lh75;->c:I

    .line 2
    .line 3
    sget v2, Lh75;->d:I

    .line 4
    .line 5
    sget-wide v3, Lh75;->e:J

    .line 6
    .line 7
    sget-object v5, Lh75;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lgk4;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

.method public x1(ILjava/lang/String;)Ly30;
    .locals 1

    .line 1
    invoke-static {p1}, Lma2;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lh75;->c:I

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
