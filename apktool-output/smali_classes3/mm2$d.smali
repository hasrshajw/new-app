.class public final enum Lmm2$d;
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
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lmm2$d;

.field public static final enum c:Lmm2$d;

.field public static final enum d:Lmm2$d;

.field public static final enum e:Lmm2$d;

.field public static final synthetic f:[Lmm2$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm2$d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmm2$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmm2$d;->b:Lmm2$d;

    .line 10
    .line 11
    new-instance v0, Lmm2$d;

    .line 12
    .line 13
    const-string v1, "ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmm2$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmm2$d;->c:Lmm2$d;

    .line 20
    .line 21
    new-instance v0, Lmm2$d;

    .line 22
    .line 23
    const-string v1, "IOS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmm2$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmm2$d;->d:Lmm2$d;

    .line 30
    .line 31
    new-instance v0, Lmm2$d;

    .line 32
    .line 33
    const-string v1, "WEB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmm2$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmm2$d;->e:Lmm2$d;

    .line 40
    .line 41
    invoke-static {}, Lmm2$d;->a()[Lmm2$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmm2$d;->f:[Lmm2$d;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmm2$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lmm2$d;
    .locals 4

    .line 1
    sget-object v0, Lmm2$d;->b:Lmm2$d;

    .line 2
    .line 3
    sget-object v1, Lmm2$d;->c:Lmm2$d;

    .line 4
    .line 5
    sget-object v2, Lmm2$d;->d:Lmm2$d;

    .line 6
    .line 7
    sget-object v3, Lmm2$d;->e:Lmm2$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lmm2$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmm2$d;
    .locals 1

    .line 1
    const-class v0, Lmm2$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm2$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmm2$d;
    .locals 1

    .line 1
    sget-object v0, Lmm2$d;->f:[Lmm2$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmm2$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmm2$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lmm2$d;->a:I

    .line 2
    .line 3
    return p0
.end method
