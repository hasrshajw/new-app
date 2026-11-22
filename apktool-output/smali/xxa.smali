.class public final synthetic Lxxa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbya;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbya;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxa;->a:Lbya;

    .line 5
    .line 6
    iput-object p2, p0, Lxxa;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxxa;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lxxa;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxa;->a:Lbya;

    .line 2
    .line 3
    iget-object v1, p0, Lxxa;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxxa;->c:Z

    .line 6
    .line 7
    iget p0, p0, Lxxa;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lbya;->H(Landroid/view/View;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
