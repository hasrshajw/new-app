.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llne;


# static fields
.field public static final synthetic a:Ljoe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljoe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljoe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljoe;->a:Ljoe;

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
.method public final synthetic a(Leee;Ljava/lang/Integer;)Lgde;
    .locals 2

    .line 1
    check-cast p1, Leoe;

    .line 2
    .line 3
    sget-object p0, Lkoe;->b:Llne;

    .line 4
    .line 5
    invoke-virtual {p1}, Leoe;->b()Lupe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lupe;->c()Lfwe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lmne;->a()Lmne;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lmne;->d(Ljava/lang/String;)Lhde;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lmne;->a()Lmne;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lfwe;->c0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmne;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lfwe;->d0()Lmaf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lhde;->a(Lmaf;)Lcwe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcwe;->c0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcwe;->d0()Lmaf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcwe;->j0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lspe;->c(I)Lgee;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lfwe;->k0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lspe;->d(I)Lhee;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, v1, p1, p0, p2}, Ltpe;->a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ldoe;

    .line 76
    .line 77
    invoke-static {}, Lede;->a()Lmee;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p0, p2}, Ldoe;-><init>(Ltpe;Lmee;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    const-string p0, "Creating new keys is not allowed."

    .line 86
    .line 87
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
