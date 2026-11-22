.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgg1;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lgg1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg1;->a:Lgg1;

    .line 5
    .line 6
    iput-object p2, p0, Lhg1;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->a:Lgg1;

    .line 2
    .line 3
    iget-object p0, p0, Lhg1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lgg1$b;->n(Lgg1;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
