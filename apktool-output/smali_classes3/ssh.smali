.class public final Lssh;
.super Lorh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lpsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpsh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lssh;->b:Lpsh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lryh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorh;-><init>(Lryh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Lssh;
    .locals 1

    .line 1
    new-instance p0, Lssh;

    .line 2
    .line 3
    const-string v0, "Phlogger"

    .line 4
    .line 5
    invoke-static {v0}, Lqe6;->d(Ljava/lang/String;)Lryh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lssh;-><init>(Lryh;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/logging/Level;)Ljsh;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorh;->b(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorh;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lqe6;->h(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lssh;->b:Lpsh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lmsh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lmsh;-><init>(Lssh;Ljava/util/logging/Level;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
