.class public Ldz0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz0;->I()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldz0;


# direct methods
.method public constructor <init>(Ldz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz0$a;->a:Ldz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0$a;->a:Ldz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldz0;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0$a;->a:Ldz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldz0;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0$a;->a:Ldz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldz0;->U(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0$a;->a:Ldz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldz0;->Q(Landroid/window/BackEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
