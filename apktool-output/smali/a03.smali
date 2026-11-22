.class public final La03;
.super Ltw5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La03$a;,
        La03$b;
    }
.end annotation


# static fields
.field public static final e:La03$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La03$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La03$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La03;->e:La03$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La03$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltw5$a;->e()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ltw5$a;->h()Lxw5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ltw5$a;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Ltw5;-><init>(Ljava/util/UUID;Lxw5;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(Ljava/lang/Class;)La03;
    .locals 1

    .line 1
    sget-object v0, La03;->e:La03$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La03$b;->a(Ljava/lang/Class;)La03;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
