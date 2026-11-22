.class public final enum Lga4$e;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lga4$e;

.field public static final enum HIGH:Lga4$e;

.field public static final enum LOW:Lga4$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lga4$e;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lga4$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lga4$e;->LOW:Lga4$e;

    .line 10
    .line 11
    new-instance v0, Lga4$e;

    .line 12
    .line 13
    const-string v1, "HIGH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lga4$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lga4$e;->HIGH:Lga4$e;

    .line 20
    .line 21
    invoke-static {}, Lga4$e;->a()[Lga4$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lga4$e;->$VALUES:[Lga4$e;

    .line 26
    .line 27
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

.method public static final synthetic a()[Lga4$e;
    .locals 2

    .line 1
    sget-object v0, Lga4$e;->LOW:Lga4$e;

    .line 2
    .line 3
    sget-object v1, Lga4$e;->HIGH:Lga4$e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lga4$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lga4$e;
    .locals 1

    .line 1
    const-class v0, Lga4$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga4$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lga4$e;
    .locals 1

    .line 1
    sget-object v0, Lga4$e;->$VALUES:[Lga4$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lga4$e;

    .line 8
    .line 9
    return-object v0
.end method
