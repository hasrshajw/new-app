.class public final synthetic Lg5c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# static fields
.field public static final synthetic a:Lg5c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5c;->a:Lg5c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    new-instance p0, Li5c;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Li5c;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
