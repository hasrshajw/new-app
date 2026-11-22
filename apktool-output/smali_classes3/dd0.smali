.class public final Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd0$a;
    }
.end annotation


# static fields
.field public static final e:Ldd0$a;


# instance fields
.field public final a:Lcc2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd0;->e:Ldd0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrb;Lcc2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldd0;->a:Lcc2;

    .line 11
    .line 12
    const-string p2, "device"

    .line 13
    .line 14
    iput-object p2, p0, Ldd0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lbg4$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrb;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Lbg4$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "app_version"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lbg4$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrb;->w()Lrz4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Luz4;->a(Lrz4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lbg4$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "platform"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbg4$a;

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lbg4$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "platform_version"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lbg4$a;

    .line 68
    .line 69
    const-string v3, "10.22.1"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lbg4$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "sdk_version"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {p2, v0, v1, v2}, [Lm33;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ldd0;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {p1}, Lrb;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ldd0;->d:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method
