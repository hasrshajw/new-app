.class public Luq$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq;->n(Landroid/view/ViewGroup;Lgd5;Lgd5;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luq$k;

.field public final synthetic b:Luq;

.field private mViewBounds:Luq$k;


# direct methods
.method public constructor <init>(Luq;Luq$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq$h;->b:Luq;

    .line 2
    .line 3
    iput-object p2, p0, Luq$h;->a:Luq$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Luq$h;->mViewBounds:Luq$k;

    .line 9
    .line 10
    return-void
.end method
