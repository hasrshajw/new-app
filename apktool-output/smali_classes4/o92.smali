.class public Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo92$b;
    }
.end annotation


# static fields
.field public static final i:Lwe;

.field public static final j:Lwe;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laf;

.field public final e:Laf;

.field public final f:Laf;

.field public volatile g:Lof2;

.field public volatile h:Lof2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo92;->i:Lwe;

    .line 8
    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    invoke-static {v0}, Lwe;->d(Ljava/lang/String;)Lwe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo92;->j:Lwe;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lvx4$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo92;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-static {p2}, Lo92;->i(Lvx4$a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo92;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lo92;->j(Lvx4$a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo92;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Laf;->builder()Lbf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lo92;->i:Lwe;

    .line 23
    .line 24
    invoke-virtual {p2}, Lvx4$a;->b()Lgu4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lo92;->k(Lgu4;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, v0, p2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lbf;->build()Laf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo92;->d:Laf;

    .line 41
    .line 42
    invoke-interface {p1}, Laf;->toBuilder()Lbf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lo92;->j:Lwe;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lbf;->build()Laf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lo92;->e:Laf;

    .line 59
    .line 60
    invoke-interface {p1}, Laf;->toBuilder()Lbf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, v0, p2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lbf;->build()Laf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lo92;->f:Laf;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic b(Lo92;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo92;->f(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo92;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo92;->e(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lo92;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo92;->g(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lvx4$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo92$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Not a supported exporter type: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "Profiles are not supported"

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p0, "zipkin"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "otlp"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lvx4$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo92$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Not a supported exporter type: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "Profiles are not supported"

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p0, "http-json"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "http"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "grpc"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lgu4;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo92$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "Unhandled signal type: "

    .line 22
    .line 23
    invoke-static {v0, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "Profiles are not supported"

    .line 29
    .line 30
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "metric"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "log"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "span"

    .line 41
    .line 42
    return-object p0
.end method

.method public static l(Lvx4$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lo92$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lro0$a;
    .locals 2

    .line 1
    new-instance v0, Lo92$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo92$b;-><init>(Lo92;ILo92$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo92;->h()Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo92;->f:Laf;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p0}, Lof2;->a(JLaf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo92;->n()Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo92;->d:Laf;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p0}, Lof2;->a(JLaf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo92;->h()Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo92;->e:Laf;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p0}, Lof2;->a(JLaf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lof2;
    .locals 3

    .line 1
    iget-object v0, p0, Lo92;->h:Lof2;

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
    invoke-virtual {p0}, Lo92;->m()Lum2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo92;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".exporter.exported"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lum2;->b(Ljava/lang/String;)Lpf2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lpf2;->build()Lof2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo92;->h:Lof2;

    .line 45
    .line 46
    return-object v0
.end method

.method public final m()Lum2;
    .locals 3

    .line 1
    iget-object v0, p0, Lo92;->a:Ljava/util/function/Supplier;

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
    iget-object v2, p0, Lo92;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lo92;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lxm2;->get(Ljava/lang/String;)Lum2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final n()Lof2;
    .locals 3

    .line 1
    iget-object v0, p0, Lo92;->g:Lof2;

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
    invoke-virtual {p0}, Lo92;->m()Lum2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo92;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".exporter.seen"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lum2;->b(Ljava/lang/String;)Lpf2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lpf2;->build()Lof2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo92;->g:Lof2;

    .line 45
    .line 46
    return-object v0
.end method
