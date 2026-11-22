.class public final enum Lie3$h;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum b:Lie3$h;

.field public static final enum c:Lie3$h;

.field public static final enum d:Lie3$h;

.field public static final synthetic e:[Lie3$h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lie3$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SystemSoundType.click"

    .line 5
    .line 6
    const-string v3, "CLICK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lie3$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lie3$h;->b:Lie3$h;

    .line 12
    .line 13
    new-instance v0, Lie3$h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SystemSoundType.tick"

    .line 17
    .line 18
    const-string v3, "TICK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lie3$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lie3$h;->c:Lie3$h;

    .line 24
    .line 25
    new-instance v0, Lie3$h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "SystemSoundType.alert"

    .line 29
    .line 30
    const-string v3, "ALERT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lie3$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lie3$h;->d:Lie3$h;

    .line 36
    .line 37
    invoke-static {}, Lie3$h;->a()[Lie3$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lie3$h;->e:[Lie3$h;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lie3$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lie3$h;
    .locals 3

    .line 1
    sget-object v0, Lie3$h;->b:Lie3$h;

    .line 2
    .line 3
    sget-object v1, Lie3$h;->c:Lie3$h;

    .line 4
    .line 5
    sget-object v2, Lie3$h;->d:Lie3$h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lie3$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lie3$h;
    .locals 5

    .line 1
    invoke-static {}, Lie3$h;->values()[Lie3$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lie3$h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "No such SoundType: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lje3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lie3$h;
    .locals 1

    .line 1
    const-class v0, Lie3$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie3$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lie3$h;
    .locals 1

    .line 1
    sget-object v0, Lie3$h;->e:[Lie3$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lie3$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie3$h;

    .line 8
    .line 9
    return-object v0
.end method
