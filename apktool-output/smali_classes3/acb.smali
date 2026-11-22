.class public final Lacb;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lacb;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lacb;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lacb;->g:Ll8c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lacb;->g:Ll8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Liw9;

    .line 13
    .line 14
    iget-object v0, p0, Lacb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lacb;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-interface/range {v1 .. v6}, Liw9;->logHealthData(ILjava/lang/String;Lpq1;Lpq1;Lpq1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
