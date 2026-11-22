.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lmz;

.field public static b:Lcom/revenuecat/purchases/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz;->a:Lmz;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/h;->Companion:Lcom/revenuecat/purchases/h$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lie2;->a(Lcom/revenuecat/purchases/h$a;Z)Lcom/revenuecat/purchases/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmz;->b:Lcom/revenuecat/purchases/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/h;
    .locals 0

    .line 1
    sget-object p0, Lmz;->b:Lcom/revenuecat/purchases/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/revenuecat/purchases/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lmz;->b:Lcom/revenuecat/purchases/h;

    .line 5
    .line 6
    return-void
.end method
