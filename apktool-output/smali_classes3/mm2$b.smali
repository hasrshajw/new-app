.class public final enum Lmm2$b;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lmm2$b;

.field public static final enum c:Lmm2$b;

.field public static final enum d:Lmm2$b;

.field public static final synthetic e:[Lmm2$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm2$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmm2$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmm2$b;->b:Lmm2$b;

    .line 10
    .line 11
    new-instance v0, Lmm2$b;

    .line 12
    .line 13
    const-string v1, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmm2$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmm2$b;->c:Lmm2$b;

    .line 20
    .line 21
    new-instance v0, Lmm2$b;

    .line 22
    .line 23
    const-string v1, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmm2$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmm2$b;->d:Lmm2$b;

    .line 30
    .line 31
    invoke-static {}, Lmm2$b;->a()[Lmm2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmm2$b;->e:[Lmm2$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmm2$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lmm2$b;
    .locals 3

    .line 1
    sget-object v0, Lmm2$b;->b:Lmm2$b;

    .line 2
    .line 3
    sget-object v1, Lmm2$b;->c:Lmm2$b;

    .line 4
    .line 5
    sget-object v2, Lmm2$b;->d:Lmm2$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmm2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmm2$b;
    .locals 1

    .line 1
    const-class v0, Lmm2$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm2$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmm2$b;
    .locals 1

    .line 1
    sget-object v0, Lmm2$b;->e:[Lmm2$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmm2$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmm2$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lmm2$b;->a:I

    .line 2
    .line 3
    return p0
.end method
