.class public Landroidx/lifecycle/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$d$a;

.field public static c:Landroidx/lifecycle/z$d;

.field public static final d:Ly40$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/z$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/z$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/z;->c:Ly40$c;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/z$d;->d:Ly40$c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/z$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/z$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lv62;Ly40;)Lyn5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lm62;->a(Lv62;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$d;->c(Ljava/lang/Class;Ly40;)Lyn5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lyn5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq62;->a:Lq62;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq62;->a(Ljava/lang/Class;)Lyn5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ly40;)Lyn5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z$d;->b(Ljava/lang/Class;)Lyn5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
