.class public abstract Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;

.field public static final b:[Ljava/nio/file/OpenOption;

.field public static final c:[Ljava/nio/file/CopyOption;

.field public static final d:[Lec0;

.field public static final e:[Ljava/nio/file/attribute/FileAttribute;

.field public static final f:[Ljava/nio/file/FileVisitOption;

.field public static final g:[Ljava/nio/file/LinkOption;

.field public static final h:[Ljava/nio/file/LinkOption;

.field public static final i:Ljava/nio/file/LinkOption;

.field public static final j:[Ljava/nio/file/OpenOption;

.field public static final k:[Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    invoke-static {}, Lt43;->a()Ljava/nio/file/StandardOpenOption;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {}, Lu43;->a()Ljava/nio/file/StandardOpenOption;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v1, v5

    .line 17
    .line 18
    sput-object v1, Lw43;->a:[Ljava/nio/file/OpenOption;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 21
    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {}, Lv43;->a()Ljava/nio/file/StandardOpenOption;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v5

    .line 29
    .line 30
    sput-object v0, Lw43;->b:[Ljava/nio/file/OpenOption;

    .line 31
    .line 32
    new-array v0, v3, [Ljava/nio/file/CopyOption;

    .line 33
    .line 34
    sput-object v0, Lw43;->c:[Ljava/nio/file/CopyOption;

    .line 35
    .line 36
    new-array v0, v3, [Lec0;

    .line 37
    .line 38
    sput-object v0, Lw43;->d:[Lec0;

    .line 39
    .line 40
    new-array v0, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 41
    .line 42
    sput-object v0, Lw43;->e:[Ljava/nio/file/attribute/FileAttribute;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/nio/file/FileVisitOption;

    .line 45
    .line 46
    sput-object v0, Lw43;->f:[Ljava/nio/file/FileVisitOption;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    .line 49
    .line 50
    sput-object v0, Lw43;->g:[Ljava/nio/file/LinkOption;

    .line 51
    .line 52
    new-array v0, v5, [Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    invoke-static {}, Lps2;->a()Ljava/nio/file/LinkOption;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    sput-object v0, Lw43;->h:[Ljava/nio/file/LinkOption;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lw43;->i:Ljava/nio/file/LinkOption;

    .line 64
    .line 65
    new-array v0, v3, [Ljava/nio/file/OpenOption;

    .line 66
    .line 67
    sput-object v0, Lw43;->j:[Ljava/nio/file/OpenOption;

    .line 68
    .line 69
    new-array v0, v3, [Ljava/nio/file/Path;

    .line 70
    .line 71
    sput-object v0, Lw43;->k:[Ljava/nio/file/Path;

    .line 72
    .line 73
    return-void
.end method
