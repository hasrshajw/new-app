.class public abstract Ll5g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ll5g;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxxf;)Lf6g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxf;->b()Lpx9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxfb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv5g;

    .line 10
    .line 11
    check-cast p0, Lxfb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv5g;-><init>(Lxfb;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Ltua;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, La6g;

    .line 22
    .line 23
    check-cast p0, Ltua;

    .line 24
    .line 25
    invoke-direct {v0, p0}, La6g;-><init>(Ltua;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lzsf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lk6g;

    .line 34
    .line 35
    check-cast p0, Lzsf;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lk6g;-><init>(Lzsf;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Unsupported DEM parameters: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static bridge synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Ll5g;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
