.class public final Lo9h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li4h;


# instance fields
.field public final a:Ljw6;

.field public b:[Ln3h;


# direct methods
.method public constructor <init>(Ljw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9h;->a:Ljw6;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljw6;)Lo9h;
    .locals 1

    .line 1
    new-instance v0, Lo9h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo9h;-><init>(Ljw6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ld4h;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld4h;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk9h;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld4h;->a()Lw9h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lw9h;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ld4h;->d(Ljava/io/OutputStream;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lo9h;->b:[Ln3h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ln3h;->E(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lo9h;->a:Ljw6;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljw6;->d(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo9h;->b:[Ln3h;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    aget-object p0, p0, v3

    .line 48
    .line 49
    invoke-interface {p0}, Ln3h;->zzb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld4h;->a()Lw9h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ld4h;->b()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, v0, p1}, Lw9h;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ld4h;->a()Lw9h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Lw9h;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lzw1;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    check-cast p0, Ljava/io/IOException;

    .line 102
    .line 103
    throw p0
.end method

.method public final varargs c([Ln3h;)Lo9h;
    .locals 0

    .line 1
    iput-object p1, p0, Lo9h;->b:[Ln3h;

    .line 2
    .line 3
    return-object p0
.end method
