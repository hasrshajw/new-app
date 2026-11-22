.class public final Lxm0$d$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm0;

.field public final synthetic b:Lvm0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxm0;Lvm0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$d$a;->a:Lxm0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm0$d$a;->b:Lvm0;

    .line 4
    .line 5
    iput-object p3, p0, Lxm0$d$a;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lxm0$d$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 2
    .line 3
    invoke-static {}, Lje2;->a()Ldd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmz;->a:Lmz;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "[Purchases] - "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Legacy event flush: success."

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lxm0$d$a;->a:Lxm0;

    .line 43
    .line 44
    new-instance v1, Lxm0$d$a$a;

    .line 45
    .line 46
    iget-object v2, p0, Lxm0$d$a;->b:Lvm0;

    .line 47
    .line 48
    iget-object p0, p0, Lxm0$d$a;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lxm0$d$a$a;-><init>(Lvm0;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v1, p0, v2}, Lxm0;->s(Lxm0;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
