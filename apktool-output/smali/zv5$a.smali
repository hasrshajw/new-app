.class public Lzv5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwq4;

.field public final synthetic b:Lzv5;


# direct methods
.method public constructor <init>(Lzv5;Lwq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv5$a;->b:Lzv5;

    .line 2
    .line 3
    iput-object p2, p0, Lzv5$a;->a:Lwq4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Updating notification for "

    .line 2
    .line 3
    const-string v1, "Worker was marked important ("

    .line 4
    .line 5
    iget-object v2, p0, Lzv5$a;->b:Lzv5;

    .line 6
    .line 7
    iget-object v2, v2, Lzv5;->a:Lwq4;

    .line 8
    .line 9
    invoke-virtual {v2}, Le0;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lzv5$a;->a:Lwq4;

    .line 17
    .line 18
    invoke-virtual {v2}, Le0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv61;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lne2;->e()Lne2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lzv5;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzv5$a;->b:Lzv5;

    .line 38
    .line 39
    iget-object v0, v0, Lzv5;->c:Lxw5;

    .line 40
    .line 41
    iget-object v0, v0, Lxw5;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v3, v0}, Lne2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lzv5$a;->b:Lzv5;

    .line 54
    .line 55
    iget-object v1, v0, Lzv5;->a:Lwq4;

    .line 56
    .line 57
    iget-object v3, v0, Lzv5;->e:Lz61;

    .line 58
    .line 59
    iget-object v4, v0, Lzv5;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, v0, Lzv5;->d:Landroidx/work/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v4, v0, v2}, Lz61;->a(Landroid/content/Context;Ljava/util/UUID;Lv61;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lwq4;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lzv5$a;->b:Lzv5;

    .line 83
    .line 84
    iget-object v1, v1, Lzv5;->c:Lxw5;

    .line 85
    .line 86
    iget-object v1, v1, Lxw5;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ") but did not provide ForegroundInfo"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    iget-object p0, p0, Lzv5$a;->b:Lzv5;

    .line 107
    .line 108
    iget-object p0, p0, Lzv5;->a:Lwq4;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lwq4;->r(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
