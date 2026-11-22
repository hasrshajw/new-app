.class public final enum Ljl3;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl3$a;
    }
.end annotation


# static fields
.field public static final c:Ljl3$a;

.field public static final enum d:Ljl3;

.field public static final enum e:Ljl3;

.field public static final enum f:Ljl3;

.field public static final enum g:Ljl3;

.field public static final enum h:Ljl3;

.field public static final enum i:Ljl3;

.field public static final synthetic j:[Ljl3;

.field public static final synthetic k:Lnl0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljl3;

    .line 2
    .line 3
    const-string v1, "trace"

    .line 4
    .line 5
    const-string v2, "TRACE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Ljl3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljl3;->d:Ljl3;

    .line 13
    .line 14
    new-instance v0, Ljl3;

    .line 15
    .line 16
    const-string v1, "debug"

    .line 17
    .line 18
    const-string v2, "DEBUG"

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Ljl3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljl3;->e:Ljl3;

    .line 25
    .line 26
    new-instance v0, Ljl3;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const-string v2, "info"

    .line 31
    .line 32
    const-string v4, "INFO"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, v4, v5, v1, v2}, Ljl3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljl3;->f:Ljl3;

    .line 39
    .line 40
    new-instance v0, Ljl3;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    const-string v2, "warn"

    .line 45
    .line 46
    const-string v4, "WARN"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v0, v4, v5, v1, v2}, Ljl3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ljl3;->g:Ljl3;

    .line 53
    .line 54
    new-instance v0, Ljl3;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    const-string v2, "error"

    .line 59
    .line 60
    const-string v4, "ERROR"

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v0, v4, v5, v1, v2}, Ljl3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ljl3;->h:Ljl3;

    .line 67
    .line 68
    new-instance v0, Ljl3;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    const-string v2, "fatal"

    .line 73
    .line 74
    const-string v4, "FATAL"

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v1, v2}, Ljl3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ljl3;->i:Ljl3;

    .line 80
    .line 81
    invoke-static {}, Ljl3;->a()[Ljl3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ljl3;->j:[Ljl3;

    .line 86
    .line 87
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ljl3;->k:Lnl0;

    .line 92
    .line 93
    new-instance v0, Ljl3$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Ljl3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ljl3;->c:Ljl3$a;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljl3;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ljl3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Ljl3;
    .locals 6

    .line 1
    sget-object v0, Ljl3;->d:Ljl3;

    .line 2
    .line 3
    sget-object v1, Ljl3;->e:Ljl3;

    .line 4
    .line 5
    sget-object v2, Ljl3;->f:Ljl3;

    .line 6
    .line 7
    sget-object v3, Ljl3;->g:Ljl3;

    .line 8
    .line 9
    sget-object v4, Ljl3;->h:Ljl3;

    .line 10
    .line 11
    sget-object v5, Ljl3;->i:Ljl3;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljl3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b()Lnl0;
    .locals 1

    .line 1
    sget-object v0, Ljl3;->k:Lnl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljl3;
    .locals 1

    .line 1
    const-class v0, Ljl3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljl3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljl3;
    .locals 1

    .line 1
    sget-object v0, Ljl3;->j:[Ljl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljl3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ljl3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
