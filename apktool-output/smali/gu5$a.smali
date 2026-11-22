.class public final Lgu5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgu5$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;

.field public static e:Liu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgu5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu5$a;->a:Lgu5$a;

    .line 7
    .line 8
    const-class v0, Lgu5;

    .line 9
    .line 10
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lv62;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgu5$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lgu5$a$a;->a:Lgu5$a$a;

    .line 21
    .line 22
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgu5$a;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Lsi0;->a:Lsi0;

    .line 29
    .line 30
    sput-object v0, Lgu5$a;->e:Liu5;

    .line 31
    .line 32
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

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgu5$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgu5$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lzt5;
    .locals 0

    .line 1
    sget-object p0, Lgu5$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lgu5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgu5$a;->c()Lzt5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    new-instance p1, Lku5;

    .line 17
    .line 18
    sget-object v0, Lzu5;->b:Lzu5;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lku5;-><init>(Lwu5;Lzt5;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgu5$a;->e:Liu5;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Liu5;->a(Lgu5;)Lgu5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
