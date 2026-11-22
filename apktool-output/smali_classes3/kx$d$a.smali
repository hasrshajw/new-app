.class public final Lkx$d$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkx$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx$d$a;->a:Lkx$d$a;

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
    .locals 5

    .line 1
    invoke-static {}, Lkx$d;->values()[Lkx$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<"

    .line 6
    .line 7
    const-string v1, "="

    .line 8
    .line 9
    const-string v2, ">="

    .line 10
    .line 11
    const-string v3, ">"

    .line 12
    .line 13
    const-string v4, "<="

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.ComparisonOperator"

    .line 25
    .line 26
    invoke-static {v3, p0, v0, v2, v1}, Lsl0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ll72;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx$d$a;->a()Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
