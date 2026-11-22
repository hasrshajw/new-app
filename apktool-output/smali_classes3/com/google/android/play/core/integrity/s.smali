.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Lf06;

.field private final c:Lf06;

.field private final d:Lf06;

.field private final e:Lf06;

.field private final f:Lf06;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    .line 5
    .line 6
    invoke-static {p1}, Ld06;->b(Ljava/lang/Object;)Lc06;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lf06;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lb06;->b(Lf06;)Lf06;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lf06;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lf06;Lf06;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->d:Lf06;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lf06;Lf06;Lf06;Lf06;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lb06;->b(Lf06;)Lf06;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lf06;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lf06;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lb06;->b(Lf06;)Lf06;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Lf06;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->f:Lf06;

    .line 2
    .line 3
    invoke-interface {p0}, Lf06;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object p0
.end method
