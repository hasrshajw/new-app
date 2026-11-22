.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/w;

.field private final b:Lf06;

.field private final c:Lf06;

.field private final d:Lf06;

.field private final e:Lf06;

.field private final f:Lf06;

.field private final g:Lf06;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/w;

    .line 5
    .line 6
    invoke-static {p1}, Ld06;->b(Ljava/lang/Object;)Lc06;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->b:Lf06;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

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
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->c:Lf06;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

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
    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->d:Lf06;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/play/core/integrity/bp;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/bp;-><init>(Lf06;Lf06;Lf06;Lf06;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lb06;->b(Lf06;)Lf06;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->e:Lf06;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lf06;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lb06;->b(Lf06;)Lf06;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->f:Lf06;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Lf06;Lf06;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lb06;->b(Lf06;)Lf06;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->g:Lf06;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/w;->g:Lf06;

    .line 2
    .line 3
    invoke-interface {p0}, Lf06;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 8
    .line 9
    return-object p0
.end method
