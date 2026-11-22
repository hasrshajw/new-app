.class public final synthetic Lv2c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2c;


# direct methods
.method public synthetic constructor <init>(Lw2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2c;->a:Lw2c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2c;->a:Lw2c;

    .line 2
    .line 3
    iget-object p0, p0, Lw2c;->e:Lz2c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2c;->e()Lp2c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp2c;->d()Leja;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Leja;->zzg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
