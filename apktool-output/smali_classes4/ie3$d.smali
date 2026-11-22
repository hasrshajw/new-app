.class public final enum Lie3$d;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lie3$d;

.field public static final synthetic c:[Lie3$d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lie3$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text/plain"

    .line 5
    .line 6
    const-string v3, "PLAIN_TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lie3$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lie3$d;->b:Lie3$d;

    .line 12
    .line 13
    invoke-static {}, Lie3$d;->a()[Lie3$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lie3$d;->c:[Lie3$d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lie3$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lie3$d;
    .locals 1

    .line 1
    sget-object v0, Lie3$d;->b:Lie3$d;

    .line 2
    .line 3
    filled-new-array {v0}, [Lie3$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lie3$d;
    .locals 5

    .line 1
    invoke-static {}, Lie3$d;->values()[Lie3$d;

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
    iget-object v4, v3, Lie3$d;->a:Ljava/lang/String;

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
    const-string v0, "No such ClipboardContentFormat: "

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

.method public static valueOf(Ljava/lang/String;)Lie3$d;
    .locals 1

    .line 1
    const-class v0, Lie3$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie3$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lie3$d;
    .locals 1

    .line 1
    sget-object v0, Lie3$d;->c:[Lie3$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lie3$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie3$d;

    .line 8
    .line 9
    return-object v0
.end method
