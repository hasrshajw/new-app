.class public final synthetic Lpr9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr9;


# direct methods
.method public synthetic constructor <init>(Ltr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr9;->a:Ltr9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr9;->a:Ltr9;

    .line 2
    .line 3
    iget-object p0, p0, Ltr9;->a:Lir9;

    .line 4
    .line 5
    invoke-interface {p0}, Lir9;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lir9;->C()Lz8g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz8g;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
