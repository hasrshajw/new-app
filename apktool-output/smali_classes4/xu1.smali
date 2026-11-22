.class public abstract Lxu1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpw4;


# static fields
.field public static final a:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcc5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsw4;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lbc5;->getDefault()Lbc5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lec5;->getDefault()Lec5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lxu1;->i(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;ZZ)Lvg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxu1;->a:Lpw4;

    .line 24
    .line 25
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

.method public static h(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;ZZ)Lpw4;
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lsw4;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcc5;->c(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcc5;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lsw4;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lxu1;->i(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;ZZ)Lvg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lxu1;->i(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;ZZ)Lvg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;ZZ)Lvg;
    .locals 7

    .line 1
    new-instance v0, Lvg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbc5;Lec5;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract j()Z
.end method
