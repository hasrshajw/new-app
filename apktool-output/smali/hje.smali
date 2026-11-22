.class public final synthetic Lhje;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkpe;


# static fields
.field public static final synthetic a:Lhje;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhje;

    .line 2
    .line 3
    invoke-direct {v0}, Lhje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhje;->a:Lhje;

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
.method public final synthetic a(Lgde;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leje;

    .line 2
    .line 3
    sget-object p0, Lije;->a:Llpe;

    .line 4
    .line 5
    invoke-static {}, Lqke;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lwle;->b(Leje;)Lyce;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lz7f;->b(Leje;)Lyce;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
