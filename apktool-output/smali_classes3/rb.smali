.class public final Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb$a;
    }
.end annotation


# static fields
.field public static final v:Lrb$a;

.field public static final w:Ljava/net/URL;

.field public static final x:Ljava/net/URL;

.field public static final y:Ljava/net/URL;

.field public static final z:Ljava/net/URL;


# instance fields
.field public final a:Lp14;

.field public final b:Z

.field public final c:Lme3;

.field public final d:Lrz4;

.field public final e:Z

.field public final f:Lcom/revenuecat/purchases/a$b;

.field public final g:Z

.field public final h:Lz60;

.field public final i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Z

.field public final r:Ljava/net/URL;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrb;->v:Lrb$a;

    .line 8
    .line 9
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    const-string v1, "https://api-diagnostics.revenuecat.com/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrb;->w:Ljava/net/URL;

    .line 17
    .line 18
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    const-string v1, "https://api-paywalls.revenuecat.com/"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrb;->x:Ljava/net/URL;

    .line 26
    .line 27
    new-instance v0, Ljava/net/URL;

    .line 28
    .line 29
    const-string v1, "https://a.revenue.cat/"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrb;->y:Ljava/net/URL;

    .line 35
    .line 36
    new-instance v0, Ljava/net/URL;

    .line 37
    .line 38
    const-string v1, "https://api-production.8-lives-cat.io/"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lrb;->z:Ljava/net/URL;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp14;ZLme3;Ljava/net/URL;Lrz4;ZLcom/revenuecat/purchases/a$b;ZLz60;ZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrb;->a:Lp14;

    .line 3
    iput-boolean p3, p0, Lrb;->b:Z

    .line 4
    iput-object p4, p0, Lrb;->c:Lme3;

    .line 5
    iput-object p6, p0, Lrb;->d:Lrz4;

    .line 6
    iput-boolean p7, p0, Lrb;->e:Z

    .line 7
    iput-object p8, p0, Lrb;->f:Lcom/revenuecat/purchases/a$b;

    .line 8
    iput-boolean p9, p0, Lrb;->g:Z

    .line 9
    iput-object p10, p0, Lrb;->h:Lz60;

    .line 10
    iput-boolean p11, p0, Lrb;->i:Z

    .line 11
    iput-boolean p12, p0, Lrb;->j:Z

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lrb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-boolean p4, p0, Lrb;->l:Z

    .line 14
    invoke-static {p1}, Lxl5;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    const-string p7, ""

    if-nez p3, :cond_1

    move-object p3, p7

    :cond_1
    iput-object p3, p0, Lrb;->m:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lxl5;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p7, p3

    :goto_1
    iput-object p7, p0, Lrb;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrb;->o:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lq14;->a(Lp14;)Z

    move-result p2

    iput-boolean p2, p0, Lrb;->p:Z

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 18
    :goto_2
    iput-boolean p4, p0, Lrb;->q:Z

    if-eqz p5, :cond_5

    .line 19
    sget-object p2, Lgd2;->INFO:Lgd2;

    .line 20
    new-instance p3, Lrb$b;

    invoke-direct {p3, p2}, Lrb$b;-><init>(Lgd2;)V

    .line 21
    sget-object p4, Lje2$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const-string p4, "[Purchases] - ERROR"

    const-string p7, "[Purchases] - "

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 22
    :pswitch_0
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p2

    .line 23
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 24
    invoke-interface {p2, p4, p3, p6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 25
    :pswitch_1
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 26
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 27
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 28
    invoke-interface {p4, p2, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 29
    :pswitch_2
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p2

    .line 30
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 31
    invoke-interface {p2, p4, p3, p6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 32
    :pswitch_3
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 33
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 34
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 35
    invoke-interface {p4, p2, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :pswitch_4
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 37
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 38
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 39
    invoke-interface {p4, p2, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 40
    :pswitch_5
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 41
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 42
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 43
    :goto_3
    invoke-interface {p4, p2, p3}, Ldd2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 44
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 45
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    .line 46
    :pswitch_7
    sget-object p2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 47
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 48
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 49
    invoke-interface {p4, p2, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50
    :pswitch_8
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p2

    .line 51
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 52
    invoke-interface {p2, p4, p3, p6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 53
    :pswitch_9
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 54
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 55
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto/16 :goto_3

    .line 56
    :pswitch_a
    sget-object p2, Lcom/revenuecat/purchases/h;->INFO:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 57
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 58
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 59
    invoke-interface {p4, p2, p3}, Ldd2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :pswitch_b
    sget-object p2, Lcom/revenuecat/purchases/h;->WARN:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 61
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 62
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 63
    invoke-interface {p4, p2, p3}, Ldd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :pswitch_c
    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p2

    .line 65
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 66
    invoke-interface {p2, p4, p3, p6}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 67
    :pswitch_d
    sget-object p2, Lcom/revenuecat/purchases/h;->DEBUG:Lcom/revenuecat/purchases/h;

    invoke-static {}, Lje2;->a()Ldd2;

    move-result-object p4

    .line 68
    sget-object p6, Lmz;->a:Lmz;

    invoke-virtual {p6}, Lmz;->a()Lcom/revenuecat/purchases/h;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_4

    .line 69
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_4
    move-object p2, p5

    goto :goto_5

    .line 70
    :cond_5
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_5
    iput-object p2, p0, Lrb;->r:Ljava/net/URL;

    if-eqz p5, :cond_6

    .line 72
    invoke-static {}, Llu;->l()Ljava/util/List;

    move-result-object p2

    goto :goto_6

    .line 73
    :cond_6
    sget-object p2, Lrb;->z:Ljava/net/URL;

    invoke-static {p2}, Lku;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 74
    :goto_6
    iput-object p2, p0, Lrb;->s:Ljava/util/List;

    .line 75
    invoke-static {p1}, Lxl5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrb;->t:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lxl5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrb;->u:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lrb;->y:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lrb;->w:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lrb;->x:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcom/revenuecat/purchases/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->f:Lcom/revenuecat/purchases/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->h:Lz60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz60;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lrb;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lrb;

    .line 27
    .line 28
    iget-object v1, p0, Lrb;->c:Lme3;

    .line 29
    .line 30
    iget-object v3, p1, Lrb;->c:Lme3;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lrb;->d:Lrz4;

    .line 40
    .line 41
    iget-object v3, p1, Lrb;->d:Lrz4;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lrb;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lrb;->e:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lrb;->h:Lz60;

    .line 54
    .line 55
    iget-object v3, p1, Lrb;->h:Lz60;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lrb;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lrb;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lrb;->n:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lrb;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lrb;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lrb;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lrb;->p:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lrb;->p:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    invoke-virtual {p0}, Lrb;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lrb;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lrb;->r:Ljava/net/URL;

    .line 116
    .line 117
    iget-object v3, p1, Lrb;->r:Ljava/net/URL;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lrb;->b:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lrb;->b:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    invoke-virtual {p0}, Lrb;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Lrb;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lrb;->f:Lcom/revenuecat/purchases/a$b;

    .line 145
    .line 146
    iget-object v3, p1, Lrb;->f:Lcom/revenuecat/purchases/a$b;

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean p0, p0, Lrb;->g:Z

    .line 152
    .line 153
    iget-boolean p1, p1, Lrb;->g:Z

    .line 154
    .line 155
    if-eq p0, p1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final f()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->r:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->h:Lz60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz60;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lz60;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->h:Lz60;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrb;->c:Lme3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrb;->d:Lrz4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lrb;->e:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lrb;->h:Lz60;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz60;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lrb;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lrb;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lrb;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lrb;->p:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-virtual {p0}, Lrb;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lrb;->r:Ljava/net/URL;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Lrb;->b:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {p0}, Lrb;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lrb;->f:Lcom/revenuecat/purchases/a$b;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-boolean p0, p0, Lrb;->g:Z

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr v0, p0

    .line 128
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrb;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lme3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->c:Lme3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lp14;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->a:Lp14;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfig(platformInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrb;->c:Lme3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", store="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrb;->d:Lrz4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDebugBuild="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lrb;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dangerousSettings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrb;->h:Lz60;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", languageTag=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrb;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', versionName=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrb;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', packageName=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrb;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', finishTransactions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lrb;->p:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showInAppMessagesAutomatically="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lrb;->b:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", apiKeyValidationResult="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lrb;->f:Lcom/revenuecat/purchases/a$b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", iamEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lrb;->g:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", baseURL="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lrb;->r:Ljava/net/URL;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrb;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Lrz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->d:Lrz4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->h:Lz60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz60;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->h:Lz60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz60;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
