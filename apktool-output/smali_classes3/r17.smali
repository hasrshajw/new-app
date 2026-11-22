.class public final enum Lr17;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum b:Lr17;

.field public static final enum c:Lr17;

.field public static final synthetic d:[Lr17;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr17;

    .line 2
    .line 3
    const-string v1, "ACCESS_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lr17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr17;->b:Lr17;

    .line 10
    .line 11
    new-instance v1, Lr17;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "idToken"

    .line 15
    .line 16
    const-string v4, "ID_TOKEN"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lr17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr17;->c:Lr17;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lr17;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr17;->d:[Lr17;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr17;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lr17;
    .locals 1

    .line 1
    sget-object v0, Lr17;->d:[Lr17;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr17;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr17;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr17;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
