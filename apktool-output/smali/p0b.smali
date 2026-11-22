.class public final synthetic Lp0b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# static fields
.field public static final synthetic a:Lp0b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0b;->a:Lp0b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lir9;

    .line 2
    .line 3
    sget p0, Lrbb;->b:I

    .line 4
    .line 5
    const-string p0, "Show native ad policy validator overlay."

    .line 6
    .line 7
    invoke-static {p0}, Lykg;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lir9;->t()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
