.class public final Lu6f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lu6f;

.field public static final c:Lu6f;

.field public static final d:Lu6f;

.field public static final e:Lu6f;

.field public static final f:Lu6f;

.field public static final g:Lu6f;


# instance fields
.field public final a:Lt6f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6f;

    .line 2
    .line 3
    new-instance v1, Lv6f;

    .line 4
    .line 5
    invoke-direct {v1}, Lv6f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu6f;-><init>(Lc7f;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu6f;->b:Lu6f;

    .line 12
    .line 13
    new-instance v0, Lu6f;

    .line 14
    .line 15
    new-instance v1, Lz6f;

    .line 16
    .line 17
    invoke-direct {v1}, Lz6f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lu6f;-><init>(Lc7f;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu6f;->c:Lu6f;

    .line 24
    .line 25
    new-instance v0, Lu6f;

    .line 26
    .line 27
    new-instance v1, Lb7f;

    .line 28
    .line 29
    invoke-direct {v1}, Lb7f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu6f;-><init>(Lc7f;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu6f;->d:Lu6f;

    .line 36
    .line 37
    new-instance v0, Lu6f;

    .line 38
    .line 39
    new-instance v1, La7f;

    .line 40
    .line 41
    invoke-direct {v1}, La7f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lu6f;-><init>(Lc7f;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lu6f;->e:Lu6f;

    .line 48
    .line 49
    new-instance v0, Lu6f;

    .line 50
    .line 51
    new-instance v1, Lw6f;

    .line 52
    .line 53
    invoke-direct {v1}, Lw6f;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lu6f;-><init>(Lc7f;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lu6f;

    .line 60
    .line 61
    new-instance v1, Ly6f;

    .line 62
    .line 63
    invoke-direct {v1}, Ly6f;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lu6f;-><init>(Lc7f;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lu6f;->f:Lu6f;

    .line 70
    .line 71
    new-instance v0, Lu6f;

    .line 72
    .line 73
    new-instance v1, Lx6f;

    .line 74
    .line 75
    invoke-direct {v1}, Lx6f;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lu6f;-><init>(Lc7f;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lu6f;->g:Lu6f;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lc7f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljme;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "The Android Project"

    .line 12
    .line 13
    const-string v2, "java.vendor"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lq6f;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lq6f;-><init>(Lc7f;[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lu6f;->a:Lt6f;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lr6f;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lr6f;-><init>(Lc7f;[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ls6f;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ls6f;-><init>(Lc7f;[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6f;->a:Lt6f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt6f;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
