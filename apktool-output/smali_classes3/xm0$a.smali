.class public final Lxm0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm0;
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
    invoke-direct {p0}, Lxm0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Let0;)Lvm0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvm0;

    .line 5
    .line 6
    sget-object v0, Lxm0$a$a;->a:Lxm0$a$a;

    .line 7
    .line 8
    sget-object v1, Lxm0$a$b;->a:Lxm0$a$b;

    .line 9
    .line 10
    const-string v2, "RevenueCat/event_store/ad_event_store.jsonl"

    .line 11
    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lvm0;-><init>(Let0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Let0;)Lvm0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvm0;

    .line 5
    .line 6
    sget-object v0, Lxm0$a$c;->a:Lxm0$a$c;

    .line 7
    .line 8
    sget-object v1, Lxm0$a$d;->a:Lxm0$a$d;

    .line 9
    .line 10
    const-string v2, "RevenueCat/event_store/event_store.jsonl"

    .line 11
    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lvm0;-><init>(Let0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {}, Lxm0;->e()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Let0;)Lvm0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvm0;

    .line 5
    .line 6
    sget-object v0, Lxm0$a$e;->a:Lxm0$a$e;

    .line 7
    .line 8
    new-instance v1, Lxm0$a$f;

    .line 9
    .line 10
    sget-object v2, Lv53;->Companion:Lv53$b;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lxm0$a$f;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lvm0;-><init>(Let0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
