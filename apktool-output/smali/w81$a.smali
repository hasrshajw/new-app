.class public Lw81$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw81;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lw81;


# direct methods
.method public constructor <init>(Lw81;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw81$a;->b:Lw81;

    .line 2
    .line 3
    iput-object p2, p0, Lw81$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lw81$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method
