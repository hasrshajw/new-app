.class public Lte1;
.super Lkf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lte1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc7;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lte1;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static D(Lte1;Ljava/lang/String;)Lw77;
    .locals 10

    .line 1
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw77;

    .line 5
    .line 6
    iget-object v2, p0, Lte1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkf;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lw77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "github.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "github.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lkf;
    .locals 1

    .line 1
    new-instance v0, Lte1;

    .line 2
    .line 3
    iget-object p0, p0, Lte1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lte1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lte1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, p0, v0}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
