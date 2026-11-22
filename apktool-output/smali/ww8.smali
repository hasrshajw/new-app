.class public final synthetic Lww8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# static fields
.field public static final synthetic a:Lww8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lww8;

    .line 2
    .line 3
    invoke-direct {v0}, Lww8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww8;->a:Lww8;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lht9;

    .line 2
    .line 3
    sget-object p0, Lax8;->a:Lbx8;

    .line 4
    .line 5
    const-string p0, "u"

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget p0, Lrbb;->b:I

    .line 17
    .line 18
    const-string p0, "URL missing from httpTrack GMSG."

    .line 19
    .line 20
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lnn8;->g:Ltm8;

    .line 25
    .line 26
    invoke-static {}, Lz68;->c()Lln8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget p0, Lrbb;->b:I

    .line 49
    .line 50
    const-string p0, "URL is empty from httpTrack GMSG."

    .line 51
    .line 52
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object p0, p1

    .line 57
    check-cast p0, Lzq9;

    .line 58
    .line 59
    invoke-interface {p0}, Lzq9;->v()Llpc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lzq9;->v()Llpc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Llpc;->x0:Ltih;

    .line 70
    .line 71
    :goto_0
    move-object v5, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance v0, Lg09;

    .line 76
    .line 77
    invoke-interface {p1}, Lht9;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast p1, Lcu9;

    .line 82
    .line 83
    invoke-interface {p1}, Lcu9;->zzs()Lan5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v2, p0, Lan5;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, Lg09;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldzc;Ltih;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lh48;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    return-void
.end method
