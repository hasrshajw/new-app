.class public final enum Lyq4$c;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lyq4$c;

.field public static final enum c:Lyq4$c;

.field public static final synthetic d:[Lyq4$c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq4$c;

    .line 2
    .line 3
    const-string v1, "light"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lyq4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyq4$c;->b:Lyq4$c;

    .line 10
    .line 11
    new-instance v0, Lyq4$c;

    .line 12
    .line 13
    const-string v1, "dark"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lyq4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyq4$c;->c:Lyq4$c;

    .line 20
    .line 21
    invoke-static {}, Lyq4$c;->a()[Lyq4$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyq4$c;->d:[Lyq4$c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyq4$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lyq4$c;
    .locals 2

    .line 1
    sget-object v0, Lyq4$c;->b:Lyq4$c;

    .line 2
    .line 3
    sget-object v1, Lyq4$c;->c:Lyq4$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lyq4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyq4$c;
    .locals 1

    .line 1
    const-class v0, Lyq4$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq4$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq4$c;
    .locals 1

    .line 1
    sget-object v0, Lyq4$c;->d:[Lyq4$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyq4$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq4$c;

    .line 8
    .line 9
    return-object v0
.end method
