.class public final Lq68;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq68;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc88;

    .line 2
    .line 3
    invoke-direct {v0}, Lc88;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq68;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lq68;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lq68;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static A(Ljava/lang/Throwable;)Lq68;
    .locals 2

    .line 1
    invoke-static {p0}, Lnrc;->a(Ljava/lang/Throwable;)Lpbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpzd;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lpbb;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance v1, Lq68;

    .line 23
    .line 24
    iget v0, v0, Lpbb;->a:I

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lq68;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final B()Lw28;
    .locals 2

    .line 1
    new-instance v0, Lw28;

    .line 2
    .line 3
    iget-object v1, p0, Lq68;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lq68;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lw28;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lq68;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget p0, p0, Lq68;->b:I

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
