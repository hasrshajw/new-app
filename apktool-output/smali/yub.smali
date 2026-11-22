.class public final Lyub;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkva;


# instance fields
.field public final a:Llpc;

.field public final b:Lu69;

.field public final c:Lz4;

.field public d:Lzha;


# direct methods
.method public constructor <init>(Llpc;Lu69;Lz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyub;->d:Lzha;

    .line 6
    .line 7
    iput-object p1, p0, Lyub;->a:Llpc;

    .line 8
    .line 9
    iput-object p2, p0, Lyub;->b:Lu69;

    .line 10
    .line 11
    iput-object p3, p0, Lyub;->c:Lz4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Luha;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Lz4;->b:Lz4;

    .line 2
    .line 3
    iget-object p1, p0, Lyub;->c:Lz4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-ne p1, p3, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lyub;->b:Lu69;

    .line 19
    .line 20
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lu69;->s0(Lpq1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lyub;->b:Lu69;

    .line 30
    .line 31
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lu69;->a0(Lpq1;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lyub;->b:Lu69;

    .line 41
    .line 42
    invoke-static {p2}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lu69;->x1(Lpq1;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lyub;->d:Lzha;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p2, Lnn8;->m2:Ltm8;

    .line 58
    .line 59
    invoke-static {}, Lz68;->c()Lln8;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lyub;->a:Llpc;

    .line 76
    .line 77
    iget p0, p0, Llpc;->Y:I

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lzha;->zza()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p0, Ljva;

    .line 86
    .line 87
    const-string p1, "Adapter failed to show."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljva;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    new-instance p1, Ljva;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljva;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b(Lzha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyub;->d:Lzha;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()Llpc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyub;->a:Llpc;

    .line 2
    .line 3
    return-object p0
.end method
