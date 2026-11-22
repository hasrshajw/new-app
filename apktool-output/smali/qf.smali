.class public Lqf;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lps0;

.field public final b:Lf6h;

.field public final c:Ljl5;

.field public final d:Lyxh;

.field public final e:Lyh6;

.field public final f:Lap6;

.field public final g:Lafh;

.field public final h:Lmz6;

.field public final i:Lch1;

.field public final j:Lo67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laba;

    .line 2
    .line 3
    invoke-direct {v0}, Laba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lps0;Lf6h;Ljl5;Lyxh;Lyh6;Lap6;Lafh;Lmz6;Lch1;Lo67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf;->a:Lps0;

    .line 5
    .line 6
    iput-object p3, p0, Lqf;->c:Ljl5;

    .line 7
    .line 8
    iput-object p2, p0, Lqf;->b:Lf6h;

    .line 9
    .line 10
    iput-object p4, p0, Lqf;->d:Lyxh;

    .line 11
    .line 12
    iput-object p5, p0, Lqf;->e:Lyh6;

    .line 13
    .line 14
    iput-object p6, p0, Lqf;->f:Lap6;

    .line 15
    .line 16
    iput-object p7, p0, Lqf;->g:Lafh;

    .line 17
    .line 18
    iput-object p8, p0, Lqf;->h:Lmz6;

    .line 19
    .line 20
    iput-object p9, p0, Lqf;->i:Lch1;

    .line 21
    .line 22
    iput-object p10, p0, Lqf;->j:Lo67;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A()Lps0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf;->a:Lps0;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Ljl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf;->c:Ljl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqf;

    .line 8
    .line 9
    iget-object v0, p0, Lqf;->a:Lps0;

    .line 10
    .line 11
    iget-object v2, p1, Lqf;->a:Lps0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqf;->b:Lf6h;

    .line 20
    .line 21
    iget-object v2, p1, Lqf;->b:Lf6h;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lqf;->c:Ljl5;

    .line 30
    .line 31
    iget-object v2, p1, Lqf;->c:Ljl5;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lqf;->d:Lyxh;

    .line 40
    .line 41
    iget-object v2, p1, Lqf;->d:Lyxh;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lqf;->e:Lyh6;

    .line 50
    .line 51
    iget-object v2, p1, Lqf;->e:Lyh6;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lqf;->f:Lap6;

    .line 60
    .line 61
    iget-object v2, p1, Lqf;->f:Lap6;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lqf;->g:Lafh;

    .line 70
    .line 71
    iget-object v2, p1, Lqf;->g:Lafh;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lqf;->h:Lmz6;

    .line 80
    .line 81
    iget-object v2, p1, Lqf;->h:Lmz6;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lqf;->i:Lch1;

    .line 90
    .line 91
    iget-object v2, p1, Lqf;->i:Lch1;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lqf;->j:Lo67;

    .line 100
    .line 101
    iget-object p1, p1, Lqf;->j:Lo67;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lqf;->a:Lps0;

    .line 2
    .line 3
    iget-object v1, p0, Lqf;->b:Lf6h;

    .line 4
    .line 5
    iget-object v2, p0, Lqf;->c:Ljl5;

    .line 6
    .line 7
    iget-object v3, p0, Lqf;->d:Lyxh;

    .line 8
    .line 9
    iget-object v4, p0, Lqf;->e:Lyh6;

    .line 10
    .line 11
    iget-object v5, p0, Lqf;->f:Lap6;

    .line 12
    .line 13
    iget-object v6, p0, Lqf;->g:Lafh;

    .line 14
    .line 15
    iget-object v7, p0, Lqf;->h:Lmz6;

    .line 16
    .line 17
    iget-object v8, p0, Lqf;->i:Lch1;

    .line 18
    .line 19
    iget-object v9, p0, Lqf;->j:Lo67;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lew2;->b([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqf;->A()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lqf;->b:Lf6h;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0}, Lqf;->B()Ljl5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v2, p0, Lqf;->d:Lyxh;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lqf;->e:Lyh6;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lqf;->f:Lap6;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    iget-object v2, p0, Lqf;->g:Lafh;

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v2, p0, Lqf;->h:Lmz6;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v2, p0, Lqf;->i:Lch1;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object p0, p0, Lqf;->j:Lo67;

    .line 70
    .line 71
    invoke-static {p1, v1, p0, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
