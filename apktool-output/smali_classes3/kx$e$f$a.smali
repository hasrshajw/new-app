.class public final Lkx$e$f$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx$e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkx$e$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx$e$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx$e$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx$e$f$a;->a:Lkx$e$f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ll72;
    .locals 3

    .line 1
    new-instance p0, Lcw2;

    .line 2
    .line 3
    sget-object v0, Lkx$e$f;->INSTANCE:Lkx$e$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcw2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx$e$f$a;->a()Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
