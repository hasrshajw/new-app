.class public final Lytf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Ldi4;->B(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Ldi4;->t(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ldi4;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v4}, Ldi4;->A(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v4}, Ldi4;->n(Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lgtf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v4, v3}, Ldi4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lgtf;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v4}, Ldi4;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v4}, Ldi4;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, p0}, Ldi4;->l(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lstf;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2, v3, v0}, Lstf;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtf;Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lstf;

    .line 2
    .line 3
    return-object p0
.end method
