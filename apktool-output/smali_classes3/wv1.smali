.class public final enum Lwv1;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $VALUES:[Lwv1;

.field public static final enum BILLING_ISSUES:Lwv1;


# instance fields
.field private final inAppMessageCategoryId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "BILLING_ISSUES"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lwv1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwv1;->BILLING_ISSUES:Lwv1;

    .line 11
    .line 12
    invoke-static {}, Lwv1;->a()[Lwv1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwv1;->$VALUES:[Lwv1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwv1;->inAppMessageCategoryId:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lwv1;
    .locals 1

    .line 1
    sget-object v0, Lwv1;->BILLING_ISSUES:Lwv1;

    .line 2
    .line 3
    filled-new-array {v0}, [Lwv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwv1;
    .locals 1

    .line 1
    const-class v0, Lwv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwv1;
    .locals 1

    .line 1
    sget-object v0, Lwv1;->$VALUES:[Lwv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwv1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lwv1;->inAppMessageCategoryId:I

    .line 2
    .line 3
    return p0
.end method
