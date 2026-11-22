.class public final Lkx5$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkx5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx5$b;->a:Lkx5$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ll72;
    .locals 7

    .line 1
    new-instance v0, Lcn4;

    .line 2
    .line 3
    const-class p0, Lkx5;

    .line 4
    .line 5
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lkx5$a;

    .line 10
    .line 11
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lkx5$f;

    .line 16
    .line 17
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lkx5$g;

    .line 22
    .line 23
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lv62;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-array v4, v4, [Ll72;

    .line 41
    .line 42
    sget-object v5, Lkx5$a$a;->a:Lkx5$a$a;

    .line 43
    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    sget-object v5, Lkx5$f$a;->a:Lkx5$f$a;

    .line 47
    .line 48
    aput-object v5, v4, p0

    .line 49
    .line 50
    sget-object p0, Lkx5$g$a;->a:Lkx5$g$a;

    .line 51
    .line 52
    aput-object p0, v4, v1

    .line 53
    .line 54
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "com.revenuecat.purchases.common.workflows.events.WorkflowEvent"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx5$b;->a()Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
