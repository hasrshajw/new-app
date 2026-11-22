.class public abstract Lpy4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ll55;

.field public static final b:Ll55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll55;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpy4;->a:Ll55;

    .line 9
    .line 10
    new-instance v0, Ll55;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpy4;->b:Ll55;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lvp2;
    .locals 1

    .line 1
    new-instance v0, Loy4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhv2;->a:Ll55;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Ll55;
    .locals 1

    .line 1
    sget-object v0, Lpy4;->a:Ll55;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ll55;
    .locals 1

    .line 1
    sget-object v0, Lpy4;->b:Ll55;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lny4;Lr30;ILbn;)Lfy0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lbn;->b:Lbn;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lmr4;->e(Lkr4;Lr30;ILbn;)Lfy0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
