.class public final Lq60$j;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq60;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lq60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60$j;->a:Lq60;

    .line 2
    .line 3
    iput-object p2, p0, Lq60$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq60$j;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls14;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lje2;->a()Ldd2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Error fetching customer data: %s."

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "[Purchases] - ERROR"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq60$j;->a:Lq60;

    .line 30
    .line 31
    invoke-static {v0}, Lq60;->e(Lq60;)Lzc0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lq60$j;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzc0;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq60$j;->a:Lq60;

    .line 41
    .line 42
    invoke-static {v0}, Lq60;->f(Lq60;)Lkx2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lq60$j;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lkx2;->i(ZLjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lq60$j;->a:Lq60;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lq60;->f(Lq60;)Lkx2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lq60$j;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lq60$j$a;

    .line 63
    .line 64
    iget-object v2, p0, Lq60$j;->a:Lq60;

    .line 65
    .line 66
    iget-object v3, p0, Lq60$j;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0, v3}, Lq60$j$a;-><init>(Lq60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lq60$j$b;

    .line 72
    .line 73
    iget-object v3, p0, Lq60$j;->a:Lq60;

    .line 74
    .line 75
    iget-object p0, p0, Lq60$j;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-direct {v2, v3, p0, p1}, Lq60$j$b;-><init>(Lq60;Lkotlin/jvm/functions/Function1;Ls14;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, v2}, Lkx2;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p2, Lq60$j$c;

    .line 85
    .line 86
    iget-object p0, p0, Lq60$j;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lq60$j$c;-><init>(Lkotlin/jvm/functions/Function1;Ls14;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p2}, Lq60;->b(Lq60;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lq60$j;->a(Ls14;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method
