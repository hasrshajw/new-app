.class public final enum Lcom/posthog/internal/b;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/posthog/internal/b$a;

.field public static final enum b:Lcom/posthog/internal/b;

.field public static final enum c:Lcom/posthog/internal/b;

.field public static final enum d:Lcom/posthog/internal/b;

.field public static final synthetic e:[Lcom/posthog/internal/b;

.field public static final synthetic f:Lnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/posthog/internal/b;

    .line 2
    .line 3
    const-string v1, "COHORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/posthog/internal/b;->b:Lcom/posthog/internal/b;

    .line 10
    .line 11
    new-instance v0, Lcom/posthog/internal/b;

    .line 12
    .line 13
    const-string v1, "FLAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/posthog/internal/b;->c:Lcom/posthog/internal/b;

    .line 20
    .line 21
    new-instance v0, Lcom/posthog/internal/b;

    .line 22
    .line 23
    const-string v1, "PERSON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/posthog/internal/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/posthog/internal/b;->d:Lcom/posthog/internal/b;

    .line 30
    .line 31
    invoke-static {}, Lcom/posthog/internal/b;->a()[Lcom/posthog/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/posthog/internal/b;->e:[Lcom/posthog/internal/b;

    .line 36
    .line 37
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/posthog/internal/b;->f:Lnl0;

    .line 42
    .line 43
    new-instance v0, Lcom/posthog/internal/b$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/posthog/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/posthog/internal/b;->a:Lcom/posthog/internal/b$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/posthog/internal/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/posthog/internal/b;->b:Lcom/posthog/internal/b;

    .line 2
    .line 3
    sget-object v1, Lcom/posthog/internal/b;->c:Lcom/posthog/internal/b;

    .line 4
    .line 5
    sget-object v2, Lcom/posthog/internal/b;->d:Lcom/posthog/internal/b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/posthog/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/internal/b;
    .locals 1

    .line 1
    const-class v0, Lcom/posthog/internal/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/posthog/internal/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/posthog/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/posthog/internal/b;->e:[Lcom/posthog/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/posthog/internal/b;

    .line 8
    .line 9
    return-object v0
.end method
