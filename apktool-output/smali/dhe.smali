.class public final synthetic Ldhe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkpe;


# static fields
.field public static final synthetic a:Ldhe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldhe;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhe;->a:Ldhe;

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
    check-cast p1, Lphe;

    .line 2
    .line 3
    sget-object p0, Lehe;->a:Llpe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lphe;->e()Lrhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrhe;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcee;->a(Ljava/lang/String;)Lbee;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lphe;->e()Lrhe;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
