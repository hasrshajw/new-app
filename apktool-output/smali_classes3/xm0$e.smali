.class public final Lxm0$e;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0;->v(ILhb0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lhb0;


# direct methods
.method public constructor <init>(Lxm0;IJLjava/util/List;Lhb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$e;->a:Lxm0;

    .line 2
    .line 3
    iput p2, p0, Lxm0$e;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lxm0$e;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lxm0$e;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lxm0$e;->e:Lhb0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lxm0$e;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget v0, p0, Lxm0$e;->b:I

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 4
    .line 5
    invoke-static {}, Lje2;->a()Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lmz;->a:Lmz;

    .line 10
    .line 11
    invoke-virtual {v3}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "[Purchases] - "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "New event flush (batch "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "): success."

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lxm0$e;->a:Lxm0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxm0;->w()Lc80;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxm0$e;->a:Lxm0;

    .line 67
    .line 68
    new-instance v1, Lxm0$e$a;

    .line 69
    .line 70
    iget-object v2, p0, Lxm0$e;->d:Ljava/util/List;

    .line 71
    .line 72
    iget v3, p0, Lxm0$e;->b:I

    .line 73
    .line 74
    iget-object p0, p0, Lxm0$e;->e:Lhb0;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3, p0}, Lxm0$e$a;-><init>(Lxm0;Ljava/util/List;ILhb0;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, v1, p0, v2}, Lxm0;->s(Lxm0;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
