.class public final enum Ljf4$d;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Ljf4$d;

.field public static final enum b:Ljf4$d;

.field public static final enum c:Ljf4$d;

.field public static final synthetic d:[Ljf4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf4$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljf4$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf4$d;->a:Ljf4$d;

    .line 10
    .line 11
    new-instance v0, Ljf4$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljf4$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljf4$d;->b:Ljf4$d;

    .line 20
    .line 21
    new-instance v0, Ljf4$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljf4$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljf4$d;->c:Ljf4$d;

    .line 30
    .line 31
    invoke-static {}, Ljf4$d;->a()[Ljf4$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljf4$d;->d:[Ljf4$d;

    .line 36
    .line 37
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

.method public static final synthetic a()[Ljf4$d;
    .locals 3

    .line 1
    sget-object v0, Ljf4$d;->a:Ljf4$d;

    .line 2
    .line 3
    sget-object v1, Ljf4$d;->b:Ljf4$d;

    .line 4
    .line 5
    sget-object v2, Ljf4$d;->c:Ljf4$d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljf4$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljf4$d;
    .locals 1

    .line 1
    const-class v0, Ljf4$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljf4$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljf4$d;
    .locals 1

    .line 1
    sget-object v0, Ljf4$d;->d:[Ljf4$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljf4$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj45;->b(Landroid/app/ActivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/content/Context;)Ljf4$d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljf4$d;->a:Ljf4$d;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljf4$d;->b(Landroid/app/ActivityManager;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljf4$d;->c:Ljf4$d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ljf4$d;->b:Ljf4$d;

    .line 30
    .line 31
    return-object p0
.end method
