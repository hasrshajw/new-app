.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lia0$g;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lia0$g;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0;->a:Lia0$g;

    .line 5
    .line 6
    iput-object p2, p0, Lpa0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0;->a:Lia0$g;

    .line 2
    .line 3
    iget-object p0, p0, Lpa0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lia0$g$b$a;->a(Lia0$g;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
