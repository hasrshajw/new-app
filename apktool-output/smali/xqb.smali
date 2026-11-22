.class public final synthetic Lxqb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbrb;

.field public final synthetic b:Lz8g;


# direct methods
.method public synthetic constructor <init>(Lbrb;Lz8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqb;->a:Lbrb;

    .line 5
    .line 6
    iput-object p2, p0, Lxqb;->b:Lz8g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lbrb;

    .line 2
    .line 3
    iget-object p0, p0, Lxqb;->b:Lz8g;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbrb;->Z6(Lz8g;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
