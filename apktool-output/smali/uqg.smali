.class public final Luqg;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luqg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liwg;

    .line 2
    .line 3
    invoke-direct {v0}, Liwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luqg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Luqg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luqg;->c:Z

    .line 9
    .line 10
    invoke-static {p4}, Lpq1$a;->Z(Landroid/os/IBinder;)Lpq1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Luqg;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Luqg;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Luqg;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Luqg;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Luqg;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Luqg;->b:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-boolean v1, p0, Luqg;->c:Z

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Luqg;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2, v2}, Lei4;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-boolean v1, p0, Luqg;->e:Z

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v1, p0, Luqg;->f:Z

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    iget-boolean p0, p0, Luqg;->g:Z

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
