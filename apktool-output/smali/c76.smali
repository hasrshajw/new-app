.class public final Lc76;
.super Lq46;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lg76;


# direct methods
.method public constructor <init>(Lg76;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc76;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc76;->b:Lg76;

    .line 7
    .line 8
    invoke-direct {p0}, Lq46;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc76;->b:Lg76;

    .line 2
    .line 3
    iget-object v0, v0, Lg76;->b:Li76;

    .line 4
    .line 5
    invoke-virtual {v0}, Li76;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc76;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
