.class public Lzc5$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc5;->T(Landroid/animation/Animator;Lnd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd;

.field public final synthetic b:Lzc5;


# direct methods
.method public constructor <init>(Lzc5;Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc5$b;->b:Lzc5;

    .line 2
    .line 3
    iput-object p2, p0, Lzc5$b;->a:Lnd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc5$b;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzc5$b;->b:Lzc5;

    .line 7
    .line 8
    iget-object p0, p0, Lzc5;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc5$b;->b:Lzc5;

    .line 2
    .line 3
    iget-object p0, p0, Lzc5;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
