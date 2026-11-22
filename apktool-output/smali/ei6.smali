.class public final synthetic Lei6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lei6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei6;

    .line 2
    .line 3
    invoke-direct {v0}, Lei6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lei6;->a:Lei6;

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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lhi6;

    .line 2
    .line 3
    check-cast p1, Lhi6;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lhi6;->b(Lhi6;Lhi6;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
