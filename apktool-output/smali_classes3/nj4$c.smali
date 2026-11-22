.class public Lnj4$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj4;->f(Landroid/content/Context;Landroid/widget/RelativeLayout;Llj4;IILyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj4;

.field public final synthetic b:Lnj4;


# direct methods
.method public constructor <init>(Lnj4;Lqj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj4$c;->b:Lnj4;

    .line 2
    .line 3
    iput-object p2, p0, Lnj4$c;->a:Lqj4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnj4$c;->a:Lqj4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lij4;->b(Lbs1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
