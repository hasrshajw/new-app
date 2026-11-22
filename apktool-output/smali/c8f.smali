.class public final Lc8f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:La8f;


# direct methods
.method public constructor <init>(La8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8f;->a:La8f;

    .line 5
    .line 6
    return-void
.end method

.method public static a([BLmee;)Lc8f;
    .locals 0

    .line 1
    new-instance p1, Lc8f;

    .line 2
    .line 3
    invoke-static {p0}, La8f;->a([B)La8f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lc8f;-><init>(La8f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static b(I)Lc8f;
    .locals 1

    .line 1
    new-instance v0, Lc8f;

    .line 2
    .line 3
    invoke-static {p0}, Lwpe;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La8f;->a([B)La8f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lc8f;-><init>(La8f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lmee;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc8f;->a:La8f;

    .line 2
    .line 3
    invoke-virtual {p0}, La8f;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc8f;->a:La8f;

    .line 2
    .line 3
    invoke-virtual {p0}, La8f;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
