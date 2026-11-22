.class public final Lajh;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lajh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lpbb;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLpbb;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lajh;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lajh;->c:Lpbb;

    .line 9
    .line 10
    iput-object p5, p0, Lajh;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lajh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lajh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lajh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lajh;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajh;->a:Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v4, p0, Lajh;->b:J

    .line 14
    .line 15
    invoke-static {p1, v0, v4, v5}, Lei4;->q(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lajh;->c:Lpbb;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v0, p0, Lajh;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v3}, Lei4;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v0, p0, Lajh;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v0, p0, Lajh;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v0, p0, Lajh;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object p0, p0, Lajh;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, p0, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
