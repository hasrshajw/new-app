.class public final Lzkb;
.super Lnd9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpk9;

.field public final b:Lxd9;


# direct methods
.method public constructor <init>(Lpk9;Lxd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkb;->a:Lpk9;

    .line 5
    .line 6
    iput-object p2, p0, Lzkb;->b:Lxd9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G2(Landroid/os/ParcelFileDescriptor;Lxd9;)V
    .locals 2

    .line 1
    new-instance v0, Lylb;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lylb;-><init>(Ljava/io/InputStream;Lxd9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzkb;->a:Lpk9;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpk9;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U5(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lylb;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzkb;->b:Lxd9;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lylb;-><init>(Ljava/io/InputStream;Lxd9;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzkb;->a:Lpk9;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpk9;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h5(Lq68;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzkb;->a:Lpk9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq68;->B()Lw28;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
