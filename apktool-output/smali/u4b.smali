.class public final Lu4b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lwga;

.field public final b:Loia;

.field public final c:Lkja;

.field public final d:Lkka;

.field public final e:Ltna;

.field public final f:Llpc;

.field public final g:Lopc;

.field public final h:Le3a;


# direct methods
.method public constructor <init>(Lwga;Loia;Lkja;Lkka;Ltna;Llpc;Lopc;Le3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4b;->a:Lwga;

    .line 5
    .line 6
    iput-object p2, p0, Lu4b;->b:Loia;

    .line 7
    .line 8
    iput-object p3, p0, Lu4b;->c:Lkja;

    .line 9
    .line 10
    iput-object p4, p0, Lu4b;->d:Lkka;

    .line 11
    .line 12
    iput-object p5, p0, Lu4b;->e:Ltna;

    .line 13
    .line 14
    iput-object p6, p0, Lu4b;->f:Llpc;

    .line 15
    .line 16
    iput-object p7, p0, Lu4b;->g:Lopc;

    .line 17
    .line 18
    iput-object p8, p0, Lu4b;->h:Le3a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lz4b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4b;->b:Loia;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz4b;->k()Ln4b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lt4b;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lt4b;-><init>(Loia;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lu4b;->a:Lwga;

    .line 16
    .line 17
    iget-object v3, p0, Lu4b;->c:Lkja;

    .line 18
    .line 19
    iget-object v4, p0, Lu4b;->d:Lkka;

    .line 20
    .line 21
    iget-object v5, p0, Lu4b;->e:Ltna;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ln4b;->a(Lkd6;Lyu8;Lb1h;Lav8;Lvo6;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu4b;->f:Llpc;

    .line 27
    .line 28
    iget-object v1, p0, Lu4b;->g:Lopc;

    .line 29
    .line 30
    iget-object p0, p0, Lu4b;->h:Le3a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lz4b;->g(Llpc;Lopc;Le3a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
