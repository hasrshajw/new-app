.class public final Ltd0$d$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd0$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ltd0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd0$d$a;->a:Ltd0;

    .line 2
    .line 3
    iput p2, p0, Ltd0$d$a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ltd0$d$a;->invoke(Lorg/json/JSONObject;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 5
    .line 6
    invoke-static {}, Lje2;->a()Ldd2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmz;->a:Lmz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "[Purchases] - "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Synced diagnostics file successfully."

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ltd0$d$a;->a:Ltd0;

    .line 46
    .line 47
    invoke-static {p1}, Ltd0;->e(Ltd0;)Lrd0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrd0;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltd0$d$a;->a:Ltd0;

    .line 55
    .line 56
    invoke-static {p1}, Ltd0;->d(Ltd0;)Lqd0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p0, Ltd0$d$a;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lvm0;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ltd0$d$a;->a:Ltd0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ltd0;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
