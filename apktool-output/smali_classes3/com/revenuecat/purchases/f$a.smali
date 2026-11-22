.class public final Lcom/revenuecat/purchases/f$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/f$a;->a:Lcom/revenuecat/purchases/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lps;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lf15;->a:Lf15;

    .line 9
    .line 10
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v1, p0, v3}, Lps;->a(Ljava/lang/String;Lto4;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "default_value"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, p0, v3}, Lps;->a(Ljava/lang/String;Lto4;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/f$a;->a(Lps;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
