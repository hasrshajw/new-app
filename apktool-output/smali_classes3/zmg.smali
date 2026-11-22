.class public final Lzmg;
.super Lu28;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Leng;


# direct methods
.method public constructor <init>(Leng;Lkrf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmg;->e:Leng;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lu28;-><init>(Lkrf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzmg;->e:Leng;

    .line 2
    .line 3
    invoke-virtual {p0}, Leng;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr7f;->b()Lgyd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgyd;->v()Luvd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luvd;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljng;->b:Lesg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lesg;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
