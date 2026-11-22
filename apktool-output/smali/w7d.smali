.class public final Lw7d;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lg38;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw7d;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw7d;->b:Lg38;

    .line 8
    .line 9
    iput-object p2, p0, Lw7d;->c:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lw7d;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lg38;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->b:Lg38;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lw7d;->c:[B

    .line 6
    .line 7
    invoke-static {}, Labf;->a()Labf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lg38;->f1([BLabf;)Lg38;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw7d;->b:Lg38;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw7d;->c:[B
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lvi5;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw7d;->zzb()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lw7d;->b:Lg38;

    .line 31
    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lw7d;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lw7d;->c:[B

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lw7d;->b:Lg38;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp9f;->i()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    const/4 p0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p0, p2, v1}, Lei4;->f(Landroid/os/Parcel;I[BZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d;->b:Lg38;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw7d;->c:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lw7d;->c:[B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lw7d;->c:[B

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const-string p0, "Invalid internal representation - full"

    .line 26
    .line 27
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lw7d;->c:[B

    .line 34
    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    const-string p0, "Invalid internal representation - empty"

    .line 38
    .line 39
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    const-string p0, "Impossible"

    .line 44
    .line 45
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
