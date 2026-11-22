.class public final Luyg;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljzg;


# direct methods
.method public synthetic constructor <init>(Ljzg;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyg;->a:Ljzg;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luyg;->a:Ljzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljzg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Luyg;->a:Ljzg;

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljzg;->j()Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v2, p1}, Ljzg;->k(Landroid/media/AudioDeviceInfo;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object p0, p0, Luyg;->a:Ljzg;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljzg;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
