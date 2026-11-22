.class public final Ls4b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Llpc;

.field public final synthetic b:Lopc;

.field public final synthetic c:Le3a;

.field public final synthetic d:Lz4b;


# direct methods
.method public constructor <init>(Lz4b;Llpc;Lopc;Le3a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls4b;->a:Llpc;

    .line 2
    .line 3
    iput-object p3, p0, Ls4b;->b:Lopc;

    .line 4
    .line 5
    iput-object p4, p0, Ls4b;->c:Le3a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls4b;->d:Lz4b;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lir9;

    .line 2
    .line 3
    iget-object v0, p0, Ls4b;->a:Llpc;

    .line 4
    .line 5
    iget-object v1, p0, Ls4b;->b:Lopc;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lir9;->Z0(Llpc;Lopc;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lir9;->I()Lgu9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lnn8;->Mb:Ltm8;

    .line 15
    .line 16
    invoke-static {}, Lz68;->c()Lln8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Ls4b;->c:Le3a;

    .line 35
    .line 36
    iget-object p0, p0, Ls4b;->d:Lz4b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lz4b;->m()Lqqb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lz4b;->n()Luzc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v1, v2, v3}, Lgu9;->l0(Le3a;Lqqb;Luzc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lz4b;->m()Lqqb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lz4b;->l()Lncb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, v1, v2, p0}, Lgu9;->Y0(Le3a;Lqqb;Lncb;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lnn8;->Re:Ltm8;

    .line 61
    .line 62
    invoke-static {}, Lz68;->c()Lln8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lgu9;->w0(Llpc;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
