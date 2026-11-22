.class public final Lgm7;
.super Lap2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgm7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Luo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luj7;

    .line 2
    .line 3
    invoke-direct {v0}, Luj7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lap2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Luo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgm7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgm7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lgm7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lgm7;->e:Luo6;

    .line 13
    .line 14
    return-void
.end method

.method public static B(Ljava/lang/String;Luo6;)Lgm7;
    .locals 1

    .line 1
    invoke-static {p0}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm7;

    .line 5
    .line 6
    invoke-direct {v0}, Lgm7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lgm7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lgm7;->e:Luo6;

    .line 12
    .line 13
    return-object v0
.end method

.method public static C(Ljava/util/List;Ljava/lang/String;)Lgm7;
    .locals 3

    .line 1
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgm7;

    .line 8
    .line 9
    invoke-direct {v0}, Lgm7;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lgm7;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lgm7;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyo2;

    .line 41
    .line 42
    instance-of v2, v1, Lt63;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lgm7;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Lt63;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v1, Ltb5;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lgm7;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ltb5;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lyo2;->B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 71
    .line 72
    invoke-static {p1, p0}, Lzm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iput-object p1, v0, Lgm7;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final A()Luo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm7;->e:Luo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgm7;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lgm7;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lgm7;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lei4;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lgm7;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lei4;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object p0, p0, Lgm7;->e:Luo6;

    .line 32
    .line 33
    invoke-static {p1, v1, p0, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
