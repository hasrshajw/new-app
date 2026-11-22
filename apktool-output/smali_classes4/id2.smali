.class public abstract Lid2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lid2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljd2;->a()Lid2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lid2;->a:Lid2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljd2;
    .locals 1

    .line 1
    new-instance v0, Ljd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljd2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(II)Lid2;
    .locals 1

    .line 1
    new-instance v0, Leh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lid2;
    .locals 1

    .line 1
    sget-object v0, Lid2;->a:Lid2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e()I
.end method
