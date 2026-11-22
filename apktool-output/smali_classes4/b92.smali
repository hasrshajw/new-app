.class public final Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv6;
.implements Lx6;


# static fields
.field public static final a:Lv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb92;

    .line 2
    .line 3
    invoke-direct {v0}, Lb92;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb92;->a:Lv6;

    .line 7
    .line 8
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

.method public static g()Lv6;
    .locals 1

    .line 1
    sget-object v0, Lb92;->a:Lv6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lhy1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhy1;->f()Lky1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lky1;->f:Lky1;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lky1;->g:Lky1;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LastValueAggregation"

    .line 2
    .line 3
    return-object p0
.end method
