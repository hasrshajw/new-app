.class public final enum Lph2;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph2$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lph2;

.field public static final enum NON_SUBSCRIPTION:Lph2;

.field public static final enum SUBSCRIPTION:Lph2;

.field public static final enum UNKNOWN:Lph2;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph2;

    .line 2
    .line 3
    const-string v1, "SUBSCRIPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lph2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lph2;->SUBSCRIPTION:Lph2;

    .line 10
    .line 11
    new-instance v0, Lph2;

    .line 12
    .line 13
    const-string v1, "NON_SUBSCRIPTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lph2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lph2;->NON_SUBSCRIPTION:Lph2;

    .line 20
    .line 21
    new-instance v0, Lph2;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lph2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lph2;->UNKNOWN:Lph2;

    .line 30
    .line 31
    invoke-static {}, Lph2;->a()[Lph2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lph2;->$VALUES:[Lph2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lph2;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lph2;
    .locals 3

    .line 1
    sget-object v0, Lph2;->SUBSCRIPTION:Lph2;

    .line 2
    .line 3
    sget-object v1, Lph2;->NON_SUBSCRIPTION:Lph2;

    .line 4
    .line 5
    sget-object v2, Lph2;->UNKNOWN:Lph2;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lph2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lph2;
    .locals 1

    .line 1
    const-class v0, Lph2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lph2;
    .locals 1

    .line 1
    sget-object v0, Lph2;->$VALUES:[Lph2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lph2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lrx3;
    .locals 1

    .line 1
    sget-object v0, Lph2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lrx3;->UNKNOWN:Lrx3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lrx3;->SUBS:Lrx3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lrx3;->INAPP:Lrx3;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph2;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
