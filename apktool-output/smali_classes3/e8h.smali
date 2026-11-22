.class public final Le8h;
.super Lm8h;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8h;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Le8h;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le8h;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Le8h;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
