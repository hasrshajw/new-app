.class public final Lr2h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ln2h;


# direct methods
.method public constructor <init>(Lcah;Ljava/lang/Object;Lcah;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ln2h;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Ln2h;-><init>(Lcah;Ljava/lang/Object;Lcah;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lr2h;->a:Ln2h;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ln2h;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2h;->a:Lcah;

    .line 2
    .line 3
    iget-object p0, p0, Ln2h;->b:Lcah;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lmxg;->a(Lcah;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lmxg;->a(Lcah;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Lcah;Ljava/lang/Object;Lcah;Ljava/lang/Object;)Lr2h;
    .locals 1

    .line 1
    new-instance p1, Lr2h;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lr2h;-><init>(Lcah;Ljava/lang/Object;Lcah;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr2h;->a:Ln2h;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Ltug;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p2, p3}, Lr2h;->b(Ln2h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ltug;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public final c()Ln2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2h;->a:Ln2h;

    .line 2
    .line 3
    return-object p0
.end method
