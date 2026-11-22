.class public final Lzi4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcj4;)Lhh5;
    .locals 2

    .line 1
    invoke-interface {p0}, Lea2;->getLifecycle()Landroidx/lifecycle/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx84;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx84;-><init>(Lcj4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lhh5;->a:Lhh5;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lcj4;)Lzi4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbj4;

    .line 5
    .line 6
    new-instance v0, Lyi4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyi4;-><init>(Lcj4;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lbj4;-><init>(Lcj4;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzi4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lzi4;-><init>(Lbj4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
