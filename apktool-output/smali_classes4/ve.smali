.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvy4;


# static fields
.field public static final a:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve;

    .line 2
    .line 3
    invoke-direct {v0}, Lve;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve;->a:Lve;

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Lye;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lve;->c(Lye;Ljava/util/List;Lfi2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Lye;

    .line 2
    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lve;->d(Lnp4;Lye;Ljava/util/List;Lfi2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lye;Ljava/util/List;Lfi2;)I
    .locals 0

    .line 1
    sget-object p0, Lve$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lwd;->a:Lez3;

    .line 22
    .line 23
    sget-object p1, Lnf0;->a:Lnf0;

    .line 24
    .line 25
    invoke-static {p0, p2, p1, p3}, Laz4;->o(Lez3;Ljava/util/List;Lwy4;Lfi2;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "Unsupported attribute type."

    .line 31
    .line 32
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    sget-object p0, Lwd;->a:Lez3;

    .line 38
    .line 39
    sget-object p1, Lhm;->a:Lhm;

    .line 40
    .line 41
    invoke-static {p0, p2, p1, p3}, Laz4;->o(Lez3;Ljava/util/List;Lwy4;Lfi2;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    sget-object p0, Lwd;->a:Lez3;

    .line 47
    .line 48
    sget-object p1, Lvy1;->a:Lvy1;

    .line 49
    .line 50
    invoke-static {p0, p2, p1, p3}, Laz4;->o(Lez3;Ljava/util/List;Lwy4;Lfi2;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    sget-object p0, Lwd;->a:Lez3;

    .line 56
    .line 57
    sget-object p1, Ls05;->a:Ls05;

    .line 58
    .line 59
    invoke-static {p0, p2, p1, p3}, Laz4;->o(Lez3;Ljava/util/List;Lwy4;Lfi2;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public d(Lnp4;Lye;Ljava/util/List;Lfi2;)V
    .locals 0

    .line 1
    sget-object p0, Lve$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lwd;->a:Lez3;

    .line 22
    .line 23
    sget-object p2, Lnf0;->a:Lnf0;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p3, p2, p4}, Lnp4;->P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Unsupported attribute type."

    .line 30
    .line 31
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lwd;->a:Lez3;

    .line 36
    .line 37
    sget-object p2, Lhm;->a:Lhm;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p3, p2, p4}, Lnp4;->P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lwd;->a:Lez3;

    .line 44
    .line 45
    sget-object p2, Lvy1;->a:Lvy1;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p3, p2, p4}, Lnp4;->P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lwd;->a:Lez3;

    .line 52
    .line 53
    sget-object p2, Ls05;->a:Ls05;

    .line 54
    .line 55
    invoke-virtual {p1, p0, p3, p2, p4}, Lnp4;->P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
