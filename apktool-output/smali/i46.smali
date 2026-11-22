.class public final Li46;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxj$e;


# instance fields
.field public final synthetic a:Lj46;


# direct methods
.method public constructor <init>(Lj46;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li46;->a:Lj46;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lh46;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh46;-><init>(Li46;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li46;->a:Lj46;

    .line 7
    .line 8
    iget-object p0, p0, Lj46;->m:Lqf1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqf1;->g()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
