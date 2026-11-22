.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$c;,
        Landroidx/lifecycle/z$d;,
        Landroidx/lifecycle/z$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$b;

.field public static final c:Ly40$c;


# instance fields
.field public final a:Lbo5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    .line 8
    .line 9
    sget-object v0, Ly40;->b:Ly40$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/z;->c:Ly40$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/lifecycle/z;->a:Lbo5;

    return-void
.end method

.method public constructor <init>(Leo5;Landroidx/lifecycle/z$c;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/z;-><init>(Leo5;Landroidx/lifecycle/z$c;Ly40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Leo5;Landroidx/lifecycle/z$c;Ly40;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbo5;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lbo5;-><init>(Leo5;Landroidx/lifecycle/z$c;Ly40;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/lifecycle/z;-><init>(Lbo5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Leo5;Landroidx/lifecycle/z$c;Ly40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Ly40$b;->c:Ly40$b;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/z;-><init>(Leo5;Landroidx/lifecycle/z$c;Ly40;)V

    return-void
.end method


# virtual methods
.method public final a(Lv62;)Lyn5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/z;->a:Lbo5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lbo5;->e(Lbo5;Lv62;Ljava/lang/String;ILjava/lang/Object;)Lyn5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lyn5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm62;->c(Ljava/lang/Class;)Lv62;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Lv62;)Lyn5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lv62;)Lyn5;
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
    iget-object p0, p0, Landroidx/lifecycle/z;->a:Lbo5;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lbo5;->d(Lv62;Ljava/lang/String;)Lyn5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
