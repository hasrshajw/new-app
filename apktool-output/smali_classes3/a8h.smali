.class public final La8h;
.super Li8h;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8h;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8h;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, La8h;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)La8h;
    .locals 2

    .line 1
    new-instance v0, La8h;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La8h;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, La8h;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
