.class public final Lr1d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lt6b;

.field public final synthetic c:Lj2d;


# direct methods
.method public constructor <init>(Lj2d;JLt6b;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lr1d;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lr1d;->b:Lt6b;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr1d;->c:Lj2d;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr1d;->c:Lj2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2d;->n()Ld1d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lr1d;->a:J

    .line 10
    .line 11
    iget-object p0, p0, Lr1d;->b:Lt6b;

    .line 12
    .line 13
    invoke-static {p0}, Lj2d;->q(Lt6b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lj2d;->O()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v0}, Lj2d;->P()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v0}, Lj2d;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v0}, Lj2d;->p()Lk1d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lj2d;->n()Ld1d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {v2 .. v9}, Ld1d;->i(JLjava/lang/String;Lk1d;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
