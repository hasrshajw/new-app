.class public Lvo2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luo2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo2;-><init>(Lvo2$c;Luo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvo2;


# direct methods
.method public constructor <init>(Lvo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo2$a;->a:Lvo2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo2$a;->a:Lvo2;

    .line 2
    .line 3
    invoke-static {v0}, Lvo2;->b(Lvo2;)Lvo2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvo2$a;->a:Lvo2;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lvo2;->a(Lvo2;Ljava/lang/String;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lvo2$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
