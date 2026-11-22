.class public final enum Laja;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum c:Laja;

.field public static final enum d:Laja;

.field public static final enum e:Laja;

.field public static final synthetic f:[Laja;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const-string v3, "GET_BILLING_CONFIG"

    .line 7
    .line 8
    const-string v4, "getBillingConfig"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v4, v2}, Laja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laja;->c:Laja;

    .line 14
    .line 15
    new-instance v1, Laja;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    const-string v4, "IS_BILLING_PROGRAM_AVAILABLE_ASYNC"

    .line 21
    .line 22
    const-string v5, "isIndirectBillingProgramAvailable"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v5, v3}, Laja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laja;->d:Laja;

    .line 28
    .line 29
    new-instance v2, Laja;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v4, 0x23

    .line 33
    .line 34
    const-string v5, "CREATE_BILLING_PROGRAM_REPORTING_DETAILS_ASYNC"

    .line 35
    .line 36
    const-string v6, "createIndirectBillingReportingDetails"

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v6, v4}, Laja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Laja;->e:Laja;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Laja;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laja;->f:[Laja;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laja;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Laja;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laja;
    .locals 1

    .line 1
    sget-object v0, Laja;->f:[Laja;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laja;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laja;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laja;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Laja;->b:I

    .line 2
    .line 3
    return p0
.end method
