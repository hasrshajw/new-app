.class public final Lt27;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt27;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldtg;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lzg8;

.field public h:J

.field public i:Lzg8;

.field public final j:J

.field public final k:Lzg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li67;

    .line 2
    .line 3
    invoke-direct {v0}, Li67;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldtg;JZLjava/lang/String;Lzg8;JLzg8;JLzg8;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ll1;-><init>()V

    iput-object p1, p0, Lt27;->a:Ljava/lang/String;

    iput-object p2, p0, Lt27;->b:Ljava/lang/String;

    iput-object p3, p0, Lt27;->c:Ldtg;

    iput-wide p4, p0, Lt27;->d:J

    iput-boolean p6, p0, Lt27;->e:Z

    iput-object p7, p0, Lt27;->f:Ljava/lang/String;

    iput-object p8, p0, Lt27;->g:Lzg8;

    iput-wide p9, p0, Lt27;->h:J

    iput-object p11, p0, Lt27;->i:Lzg8;

    iput-wide p12, p0, Lt27;->j:J

    iput-object p14, p0, Lt27;->k:Lzg8;

    return-void
.end method

.method public constructor <init>(Lt27;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lt27;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lt27;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lt27;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lt27;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lt27;->c:Ldtg;

    .line 16
    .line 17
    iput-object v0, p0, Lt27;->c:Ldtg;

    .line 18
    .line 19
    iget-wide v0, p1, Lt27;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lt27;->d:J

    .line 22
    .line 23
    iget-boolean v0, p1, Lt27;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lt27;->e:Z

    .line 26
    .line 27
    iget-object v0, p1, Lt27;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lt27;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lt27;->g:Lzg8;

    .line 32
    .line 33
    iput-object v0, p0, Lt27;->g:Lzg8;

    .line 34
    .line 35
    iget-wide v0, p1, Lt27;->h:J

    .line 36
    .line 37
    iput-wide v0, p0, Lt27;->h:J

    .line 38
    .line 39
    iget-object v0, p1, Lt27;->i:Lzg8;

    .line 40
    .line 41
    iput-object v0, p0, Lt27;->i:Lzg8;

    .line 42
    .line 43
    iget-wide v0, p1, Lt27;->j:J

    .line 44
    .line 45
    iput-wide v0, p0, Lt27;->j:J

    .line 46
    .line 47
    iget-object p1, p1, Lt27;->k:Lzg8;

    .line 48
    .line 49
    iput-object p1, p0, Lt27;->k:Lzg8;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt27;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lt27;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lt27;->c:Ldtg;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Lt27;->d:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Lei4;->q(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lt27;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lt27;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lt27;->g:Lzg8;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, Lt27;->h:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, Lei4;->q(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lt27;->i:Lzg8;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, Lt27;->j:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Lei4;->q(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object p0, p0, Lt27;->k:Lzg8;

    .line 73
    .line 74
    invoke-static {p1, v1, p0, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
