.class public final Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz4$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzz4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzz4$a;

.field public static final c:Lzz4;

.field public static final d:Lzz4;

.field public static final e:Lzz4;

.field public static final f:Lzz4;

.field public static final g:Lzz4;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzz4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzz4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzz4;->b:Lzz4$a;

    .line 8
    .line 9
    new-instance v0, Lzz4$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lzz4$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzz4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lzz4;

    .line 17
    .line 18
    const-string v1, "WITHOUT_PRORATION"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzz4;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzz4;->c:Lzz4;

    .line 24
    .line 25
    new-instance v1, Lzz4;

    .line 26
    .line 27
    const-string v2, "WITH_TIME_PRORATION"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lzz4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lzz4;->d:Lzz4;

    .line 33
    .line 34
    new-instance v2, Lzz4;

    .line 35
    .line 36
    const-string v3, "CHARGE_FULL_PRICE"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lzz4;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lzz4;->e:Lzz4;

    .line 42
    .line 43
    new-instance v3, Lzz4;

    .line 44
    .line 45
    const-string v4, "CHARGE_PRORATED_PRICE"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lzz4;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lzz4;->f:Lzz4;

    .line 51
    .line 52
    new-instance v4, Lzz4;

    .line 53
    .line 54
    const-string v5, "DEFERRED"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lzz4;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lzz4;->g:Lzz4;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lzz4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzz4;->h:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz4;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzz4;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzz4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzz4;

    .line 12
    .line 13
    iget-object p0, p0, Lzz4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lzz4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzz4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzz4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
