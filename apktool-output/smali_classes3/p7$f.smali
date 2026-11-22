.class public final Lp7$f;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lp7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$f;->a:Lp7;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lp7$f;->c:Lkotlin/jvm/functions/Function1;

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
.method public final a(Ls14;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp7$f;->a:Lp7;

    .line 4
    .line 5
    invoke-static {p1}, Lp7;->H(Lp7;)Luk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp7$f$a;

    .line 10
    .line 11
    iget-object v1, p0, Lp7$f;->a:Lp7;

    .line 12
    .line 13
    iget-object v2, p0, Lp7$f;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, Lp7$f;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lp7$f$a;-><init>(Lp7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp7$f$b;

    .line 21
    .line 22
    iget-object p0, p0, Lp7$f;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lp7$f$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Luk5;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lje2;->a()Ldd2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Error connecting to billing client to get store country: %s"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "[Purchases] - ERROR"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, v2, v1, v3}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lp7$f;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7$f;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
