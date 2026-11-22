.class public final Lut5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut5$a;
    }
.end annotation


# static fields
.field public static final d:Lut5$a;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/Iterator;

.field public c:Ltt5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lut5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lut5;->d:Lut5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lh74;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lut5;->d:Lut5$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lut5$a;->a(Ljava/util/List;Lh74;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lut5;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lut5;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-virtual {p0}, Lut5;->d()Ltt5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lut5;->c:Ltt5;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()Lut5$a;
    .locals 1

    .line 1
    sget-object v0, Lut5;->d:Lut5$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ltt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut5;->d()Ltt5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lut5;->c:Ltt5;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ltt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->c:Ltt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lut5;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lut5;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltt5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lut5;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lut5;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-virtual {p0}, Lut5;->d()Ltt5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lut5;->c:Ltt5;

    .line 14
    .line 15
    return-void
.end method
