.class public Lw94;
.super Ll1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw94;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqh;

    .line 2
    .line 3
    invoke-direct {v0}, Llqh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw94;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw94;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw94;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw94;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw94;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw94;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lw94;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lw94;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ll1;-><init>()V

    iput-object p1, p0, Lw94;->a:Ljava/lang/String;

    iput-object p2, p0, Lw94;->b:Ljava/lang/String;

    iput-object p3, p0, Lw94;->c:Ljava/lang/String;

    iput-object p4, p0, Lw94;->d:Ljava/lang/String;

    iput-object p5, p0, Lw94;->e:Ljava/lang/String;

    iput-object p6, p0, Lw94;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw94;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lw94;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lw94;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v1, p0, Lw94;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lw94;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lw94;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lw94;->f:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lei4;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object p0, p0, Lw94;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, p0, v2}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
