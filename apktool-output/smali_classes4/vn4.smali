.class public Lvn4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn4$b;
    }
.end annotation


# static fields
.field public static final i:Ldt;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Lgu4;

.field public final c:Lex;

.field public final d:Laf;

.field public volatile e:Ldg2;

.field public volatile f:Lof2;

.field public volatile g:Lxf0;

.field public volatile h:Laf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldt;->getDefault()Ldt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvn4;->i:Ldt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lgu4;Lex;Laf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvn4;->e:Ldg2;

    .line 6
    .line 7
    iput-object v0, p0, Lvn4;->f:Lof2;

    .line 8
    .line 9
    iput-object v0, p0, Lvn4;->g:Lxf0;

    .line 10
    .line 11
    iput-object v0, p0, Lvn4;->h:Laf;

    .line 12
    .line 13
    iput-object p1, p0, Lvn4;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p3, p0, Lvn4;->c:Lex;

    .line 16
    .line 17
    iput-object p2, p0, Lvn4;->b:Lgu4;

    .line 18
    .line 19
    iput-object p4, p0, Lvn4;->d:Laf;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b()Ldt;
    .locals 1

    .line 1
    sget-object v0, Lvn4;->i:Ldt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lvn4;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn4;->m(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvn4;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn4;->h(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvn4;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvn4;->l(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvn4;DLjava/lang/String;Laf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvn4;->q(DLjava/lang/String;Laf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Lof2;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn4;->f:Lof2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lvn4;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn4;->b:Lgu4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgu4;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lvn4;->p()Lum2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lvn4;->b:Lgu4;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgu4;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ".exported"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lum2;->b(Ljava/lang/String;)Lpf2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "{"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lpf2;->b(Ljava/lang/String;)Lpf2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "The number of "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "s for which the export has finished, either successful or failed"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lpf2;->a(Ljava/lang/String;)Lpf2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lpf2;->build()Lof2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lvn4;->f:Lof2;

    .line 101
    .line 102
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Noop"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private p()Lum2;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn4;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxm2;->a()Lxm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "io.opentelemetry.exporters."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvn4;->c:Lex;

    .line 23
    .line 24
    invoke-virtual {p0}, Lex;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lxm2;->get(Ljava/lang/String;)Lum2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a(I)Lro0$a;
    .locals 2

    .line 1
    new-instance v0, Lvn4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvn4$b;-><init>(Lvn4;ILvn4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Laf;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn4;->h:Laf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laf;->builder()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lun4;->a:Lwe;

    .line 10
    .line 11
    iget-object v2, p0, Lvn4;->c:Lex;

    .line 12
    .line 13
    invoke-virtual {v2}, Lex;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lun4;->b:Lwe;

    .line 21
    .line 22
    iget-object v2, p0, Lvn4;->c:Lex;

    .line 23
    .line 24
    invoke-virtual {v2}, Lex;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvn4;->d:Laf;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbf;->a(Laf;)Lbf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbf;->build()Laf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvn4;->h:Laf;

    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn4;->n()Ldg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    neg-long p1, p1

    .line 6
    invoke-virtual {p0}, Lvn4;->g()Laf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p1, p2, p0}, Ldg2;->a(JLaf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Lxf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn4;->g:Lxf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lvn4;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvn4;->p()Lum2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "otel.sdk.exporter.operation.duration"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lum2;->d(Ljava/lang/String;)Lyf0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "s"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lyf0;->b(Ljava/lang/String;)Lyf0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "The duration of exporting a batch of telemetry records"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lyf0;->a(Ljava/lang/String;)Lyf0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lyf0;->c(Ljava/util/List;)Lyf0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lyf0;->build()Lxf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lvn4;->g:Lxf0;

    .line 46
    .line 47
    return-object v0
.end method

.method public final k(Ljava/lang/String;Laf;)Laf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn4;->g()Laf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Laf;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Laf;->toBuilder()Lbf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lun4;->c:Lwe;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p0, p2}, Lbf;->a(Laf;)Lbf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lbf;->build()Laf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final l(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn4;->j()Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laf;->empty()Laf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p3, v1}, Lvn4;->k(Ljava/lang/String;Laf;)Laf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2, p0}, Lof2;->a(JLaf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn4;->n()Ldg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvn4;->g()Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p2, p0}, Ldg2;->a(JLaf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Ldg2;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn4;->e:Ldg2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lvn4;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn4;->b:Lgu4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgu4;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lvn4;->p()Lum2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lvn4;->b:Lgu4;

    .line 29
    .line 30
    invoke-virtual {v3}, Lgu4;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ".inflight"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lum2;->a(Ljava/lang/String;)Leg2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "{"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Leg2;->b(Ljava/lang/String;)Leg2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "The number of "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "s which were passed to the exporter, but that have not been exported yet (neither successful, nor failed)"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Leg2;->a(Ljava/lang/String;)Leg2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Leg2;->build()Ldg2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lvn4;->e:Ldg2;

    .line 101
    .line 102
    return-object v0
.end method

.method public final q(DLjava/lang/String;Laf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn4;->i()Lxf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lvn4;->k(Ljava/lang/String;Laf;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p1, p2, p0}, Lxf0;->b(DLaf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
