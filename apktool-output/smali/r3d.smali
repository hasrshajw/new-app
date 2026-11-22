.class public final Lr3d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ls3d;


# direct methods
.method public constructor <init>(Ls3d;F)V
    .locals 0

    .line 1
    iput p2, p0, Lr3d;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr3d;->b:Ls3d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lr3d;->b:Ls3d;

    .line 2
    .line 3
    iget-object v0, v0, Ls3d;->a:Lt3d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt3d;->g()Lf4d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lr3d;->a:F

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lf4d;->f(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
