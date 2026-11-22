.class public final Lar5$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar5;->g(Lyq5;Le94;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le94;


# direct methods
.method public constructor <init>(Lar5;Ljava/lang/String;Le94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar5$b;->a:Lar5;

    .line 2
    .line 3
    iput-object p2, p0, Lar5$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lar5$b;->c:Le94;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le94$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le94$a$e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    .line 9
    .line 10
    invoke-static {}, Lje2;->a()Ldd2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lmz;->a:Lmz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "[Purchases] - "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Successfully redeemed web purchase. Updating customer info."

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lar5$b;->a:Lar5;

    .line 50
    .line 51
    invoke-static {v0}, Lar5;->d(Lar5;)Lkx2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkx2;->h()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lar5$b;->a:Lar5;

    .line 59
    .line 60
    invoke-static {v0}, Lar5;->c(Lar5;)Lu60;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Le94$a$e;

    .line 66
    .line 67
    invoke-virtual {v1}, Le94$a$e;->a()Ll60;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lar5$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lu60;->c(Ll60;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lar5$b;->a:Lar5;

    .line 77
    .line 78
    iget-object p0, p0, Lar5$b;->c:Le94;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lar5;->b(Lar5;Le94;Le94$a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lje2;->a()Ldd2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Error redeeming web purchase: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "[Purchases] - ERROR"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lar5$b;->a:Lar5;

    .line 109
    .line 110
    iget-object p0, p0, Lar5$b;->c:Le94;

    .line 111
    .line 112
    invoke-static {v0, p0, p1}, Lar5;->b(Lar5;Le94;Le94$a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le94$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lar5$b;->a(Le94$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
