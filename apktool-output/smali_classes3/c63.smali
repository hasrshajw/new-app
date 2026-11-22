.class public final Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc63$b;,
        Lc63$c;,
        Lc63$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc63;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc63$b;


# instance fields
.field public final a:I

.field public final b:Lc63$c;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc63$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc63$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc63;->d:Lc63$b;

    .line 8
    .line 9
    new-instance v0, Lc63$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lc63$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc63;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILc63$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lc63;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lc63;->b:Lc63$c;

    .line 13
    .line 14
    iput-object p3, p0, Lc63;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc63;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lc63$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc63;->b:Lc63$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lc63;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()D
    .locals 5

    .line 1
    iget-object v0, p0, Lc63;->b:Lc63$c;

    .line 2
    .line 3
    sget-object v1, Lc63$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Unknown period unit trying to get value in months: "

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc63;->b:Lc63$c;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "[Purchases] - ERROR"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v0, v1, p0, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 56
    .line 57
    .line 58
    return-wide v2

    .line 59
    :cond_1
    iget p0, p0, Lc63;->a:I

    .line 60
    .line 61
    int-to-double v0, p0

    .line 62
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_2
    iget p0, p0, Lc63;->a:I

    .line 67
    .line 68
    int-to-double v0, p0

    .line 69
    return-wide v0

    .line 70
    :cond_3
    iget p0, p0, Lc63;->a:I

    .line 71
    .line 72
    int-to-double v0, p0

    .line 73
    const-wide v2, 0x4011618618618619L    # 4.345238095238096

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v0, v2

    .line 79
    return-wide v0

    .line 80
    :cond_4
    iget p0, p0, Lc63;->a:I

    .line 81
    .line 82
    int-to-double v0, p0

    .line 83
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 84
    .line 85
    div-double/2addr v0, v2

    .line 86
    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()D
    .locals 5

    .line 1
    iget-object v0, p0, Lc63;->b:Lc63$c;

    .line 2
    .line 3
    sget-object v1, Lc63$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Unknown period unit trying to get value in weeks: "

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc63;->b:Lc63$c;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "[Purchases] - ERROR"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v0, v1, p0, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 56
    .line 57
    .line 58
    return-wide v2

    .line 59
    :cond_1
    iget p0, p0, Lc63;->a:I

    .line 60
    .line 61
    int-to-double v0, p0

    .line 62
    const-wide v2, 0x404a124924924925L    # 52.142857142857146

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_2
    iget p0, p0, Lc63;->a:I

    .line 70
    .line 71
    int-to-double v0, p0

    .line 72
    const-wide v2, 0x4011618618618619L    # 4.345238095238096

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v0, v2

    .line 78
    return-wide v0

    .line 79
    :cond_3
    iget p0, p0, Lc63;->a:I

    .line 80
    .line 81
    int-to-double v0, p0

    .line 82
    return-wide v0

    .line 83
    :cond_4
    iget p0, p0, Lc63;->a:I

    .line 84
    .line 85
    int-to-double v0, p0

    .line 86
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 87
    .line 88
    div-double/2addr v0, v2

    .line 89
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc63;

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
    check-cast p1, Lc63;

    .line 12
    .line 13
    iget v1, p0, Lc63;->a:I

    .line 14
    .line 15
    iget v3, p1, Lc63;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lc63;->b:Lc63$c;

    .line 21
    .line 22
    iget-object v3, p1, Lc63;->b:Lc63$c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lc63;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lc63;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final g()D
    .locals 5

    .line 1
    iget-object v0, p0, Lc63;->b:Lc63$c;

    .line 2
    .line 3
    sget-object v1, Lc63$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lje2;->a()Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Unknown period unit trying to get value in years: "

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc63;->b:Lc63$c;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "[Purchases] - ERROR"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v0, v1, p0, v4}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 56
    .line 57
    .line 58
    return-wide v2

    .line 59
    :cond_1
    iget p0, p0, Lc63;->a:I

    .line 60
    .line 61
    int-to-double v0, p0

    .line 62
    return-wide v0

    .line 63
    :cond_2
    iget p0, p0, Lc63;->a:I

    .line 64
    .line 65
    int-to-double v0, p0

    .line 66
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 67
    .line 68
    div-double/2addr v0, v2

    .line 69
    return-wide v0

    .line 70
    :cond_3
    iget p0, p0, Lc63;->a:I

    .line 71
    .line 72
    int-to-double v0, p0

    .line 73
    const-wide v2, 0x404a124924924925L    # 52.142857142857146

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v0, v2

    .line 79
    return-wide v0

    .line 80
    :cond_4
    iget p0, p0, Lc63;->a:I

    .line 81
    .line 82
    int-to-double v0, p0

    .line 83
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr v0, v2

    .line 89
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc63;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lc63;->b:Lc63$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lc63;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Period(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc63;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc63;->b:Lc63$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iso8601="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lc63;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lc63;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lc63;->b:Lc63$c;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lc63;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
