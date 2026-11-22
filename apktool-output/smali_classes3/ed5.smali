.class public final Led5;
.super Lml0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final e:Led5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led5;

    .line 2
    .line 3
    invoke-direct {v0}, Led5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led5;->e:Led5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lw53$d;->FADE:Lw53$d;

    .line 2
    .line 3
    sget-object v1, Led5$a;->a:Led5$a;

    .line 4
    .line 5
    const-string v2, "com.revenuecat.purchases.paywalls.components.PaywallTransition.TransitionType"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lml0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
