.class Lcom/amazon/a/a/i/h$3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
