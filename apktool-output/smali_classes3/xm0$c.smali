.class public final Lxm0$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0;->t(Lhb0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm0;

.field public final synthetic b:Lhb0;


# direct methods
.method public constructor <init>(Lxm0;Lhb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$c;->a:Lxm0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm0$c;->b:Lhb0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lxm0$c;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm0$c;->a:Lxm0;

    .line 2
    .line 3
    invoke-static {v0}, Lxm0;->h(Lxm0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 15
    .line 16
    invoke-static {}, Lje2;->a()Ldd2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lmz;->a:Lmz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "[Purchases] - "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "Flush already in progress."

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lxm0$c;->a:Lxm0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxm0;->w()Lc80;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxm0$c;->a:Lxm0;

    .line 62
    .line 63
    iget-object v2, p0, Lxm0$c;->b:Lhb0;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lxm0;->d(Lxm0;ILhb0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxm0$c;->a:Lxm0;

    .line 69
    .line 70
    invoke-static {v0}, Lxm0;->k(Lxm0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lxm0$c;->a:Lxm0;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lxm0;->p(Lxm0;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lxm0$c;->a:Lxm0;

    .line 82
    .line 83
    invoke-static {p0}, Lxm0;->c(Lxm0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
