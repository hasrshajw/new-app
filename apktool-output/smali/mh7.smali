.class public final synthetic Lmh7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# static fields
.field public static final synthetic a:Lmh7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh7;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh7;->a:Lmh7;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object p0, Lvn7;->G:Ljava/util/List;

    .line 4
    .line 5
    sget p0, Lrbb;->b:I

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    invoke-static {p0, p1}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
