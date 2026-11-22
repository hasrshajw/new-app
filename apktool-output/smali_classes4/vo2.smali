.class public Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo2$c;
    }
.end annotation


# static fields
.field public static c:Ljava/util/HashMap;


# instance fields
.field public final a:Lvo2$c;

.field public final b:Luo2;


# direct methods
.method public constructor <init>(Lvo2$c;Luo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo2;->a:Lvo2$c;

    .line 5
    .line 6
    iput-object p2, p0, Lvo2;->b:Luo2;

    .line 7
    .line 8
    new-instance p1, Lvo2$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lvo2$a;-><init>(Lvo2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Luo2;->b(Luo2$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lvo2;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvo2;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvo2;)Lvo2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo2;->a:Lvo2$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvo2;->b:Luo2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Luo2;->b(Luo2$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lvo2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvo2$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvo2$b;-><init>(Lvo2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvo2;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lvo2;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lvo2;->a:Lvo2$c;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lvo2$c;->a(I)Landroid/view/PointerIcon;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
