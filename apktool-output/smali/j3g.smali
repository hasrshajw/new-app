.class public final Lj3g;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj3g;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj3g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj3g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj3g;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lj3g;->e:F

    .line 13
    .line 14
    iput p6, p0, Lj3g;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lj3g;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lj3g;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lj3g;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 23
    invoke-direct/range {v0 .. v9}, Lj3g;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lj3g;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-boolean v1, p0, Lj3g;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lj3g;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, p2, v1}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-boolean v1, p0, Lj3g;->d:Z

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget v1, p0, Lj3g;->e:F

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lei4;->j(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget v1, p0, Lj3g;->f:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-boolean v1, p0, Lj3g;->g:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-boolean v1, p0, Lj3g;->h:Z

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-boolean p0, p0, Lj3g;->i:Z

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
