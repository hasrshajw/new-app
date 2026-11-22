.class public abstract Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


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

.method public static c()Lwx1;
    .locals 1

    .line 1
    new-instance v0, Lwx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lvx1;
.end method

.method public final b(Ljava/lang/String;)Lvx1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx1;->a(Ljava/lang/String;)Lvx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvx1;->a(Ljava/lang/String;)Lvx1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method
