.class public final Lomh;
.super Lz8g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8g;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c4(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 2
    .line 3
    invoke-static {p1}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lz8g;->w:I

    .line 8
    .line 9
    iget-object p0, p0, Lz8g;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
