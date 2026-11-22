.class public final Lwwf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Li5g;


# direct methods
.method public constructor <init>(Li5g;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lwwf;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwwf;->b:Li5g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwwf;->b:Li5g;

    .line 2
    .line 3
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr7f;->x()Lhge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lhge;->l:Lmce;

    .line 10
    .line 11
    iget-wide v2, p0, Lwwf;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lmce;->b(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgyd;->u()Luvd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Session timeout duration set"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
