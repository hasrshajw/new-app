.class public final Lpbb;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lpbb;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmac;

    .line 2
    .line 3
    invoke-direct {v0}, Lmac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpbb;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpbb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpbb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpbb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpbb;->d:Lpbb;

    .line 11
    .line 12
    iput-object p5, p0, Lpbb;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lt4;
    .locals 4

    .line 1
    iget-object v0, p0, Lpbb;->d:Lpbb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lpbb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lpbb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lpbb;->a:I

    .line 12
    .line 13
    new-instance v3, Lt4;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :goto_0
    iget v1, p0, Lpbb;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lpbb;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lpbb;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lt4;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p0, v0}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;Lt4;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final B()Lmb2;
    .locals 11

    .line 1
    iget-object v0, p0, Lpbb;->d:Lpbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lpbb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lpbb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lpbb;->a:I

    .line 13
    .line 14
    new-instance v4, Lt4;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    iget v6, p0, Lpbb;->a:I

    .line 21
    .line 22
    iget-object v7, p0, Lpbb;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lpbb;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lmb2;

    .line 27
    .line 28
    iget-object p0, p0, Lpbb;->e:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lt6b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lt6b;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v1, Ld4b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ld4b;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Lfd4;->g(Lt6b;)Lfd4;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct/range {v5 .. v10}, Lmb2;-><init>(ILjava/lang/String;Ljava/lang/String;Lt4;Lfd4;)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lpbb;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpbb;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lpbb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lpbb;->d:Lpbb;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object p0, p0, Lpbb;->e:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {p1, p2, p0, v3}, Lei4;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
