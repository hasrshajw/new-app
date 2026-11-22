.class public final Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lh50;
    .locals 1

    .line 1
    sget-object v0, Lib6;->a:Lh50;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lg50;
    .locals 1

    .line 1
    new-instance v0, Lg50;

    .line 2
    .line 3
    invoke-direct {v0}, Lg50;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lg50;
    .locals 0

    .line 1
    invoke-static {}, Lh50;->c()Lg50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh50;->b()Lg50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
