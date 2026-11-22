.class public final Lykb;
.super Lnd9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lilb;


# direct methods
.method public constructor <init>(Lilb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykb;->a:Lilb;

    .line 5
    .line 6
    invoke-direct {p0}, Lnd9;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object p0, p0, Lykb;->a:Lilb;

    .line 12
    .line 13
    iget-object p0, p0, Lilb;->a:Lpk9;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpk9;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Lykb;->a:Lilb;

    .line 9
    .line 10
    iget-object p1, p0, Lilb;->e:Lxd9;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lylb;-><init>(Ljava/io/InputStream;Lxd9;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lilb;->a:Lpk9;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpk9;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h5(Lq68;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lykb;->a:Lilb;

    .line 2
    .line 3
    iget-object p0, p0, Lilb;->a:Lpk9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq68;->B()Lw28;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
