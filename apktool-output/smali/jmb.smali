.class public final Ljmb;
.super Lf38;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic c:Lfpb;


# direct methods
.method public constructor <init>(Lfpb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmb;->c:Lfpb;

    .line 5
    .line 6
    invoke-direct {p0}, Lf38;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lmb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmb;->c:Lfpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfpb;->d()Lin5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lfpb;->D()Ldcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lin5;->b(Ldcb;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lf38;->f(Lmb2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmb;->c:Lfpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfpb;->d()Lin5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lfpb;->D()Ldcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lin5;->b(Ldcb;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lf38;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
