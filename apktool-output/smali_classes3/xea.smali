.class public final Lxea;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Low8;


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


# virtual methods
.method public final a(Lgl9;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lhr8;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lm9a;->c()Lwia;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpda;

    .line 9
    .line 10
    invoke-direct {p0}, Lpda;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lwia;->a(Lgl9;Lqug;)Lhr8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    .line 23
    .line 24
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
