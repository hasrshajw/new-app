.class public final Lio/sentry/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/d;

.field public final b:Lio/sentry/r0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/d;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/r0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/r0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/s0;->b:Lio/sentry/r0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/d;->A1(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Ljava/lang/Number;)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/d;->B1(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/d;->C1(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Z)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/d;->D1(Z)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic a(J)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/s0;->y(J)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(D)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/s0;->x(D)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/s0;->D(Z)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/s0;->v(Ljava/lang/String;)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/s0;->C(Ljava/lang/String;)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/d;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/d;->i0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/d;->w1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/s0;->B(Ljava/lang/Number;)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/s0;->s()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/s0;->z(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/s0;->t()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/s0;->r()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/vendor/gson/stream/d;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/s0;->u()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/s0;->A(Ljava/lang/Boolean;)Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q()Lio/sentry/ObjectWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/s0;->w()Lio/sentry/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/d;->d()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/d;->k()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/d;->t()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/d;->E()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/d;->A0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/d;->H0()Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(D)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/d;->y1(D)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(J)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/vendor/gson/stream/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/d;->z1(J)Lio/sentry/vendor/gson/stream/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->b:Lio/sentry/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/r0;->b(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
