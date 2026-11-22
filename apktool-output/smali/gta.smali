.class public final synthetic Lgta;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmna;


# instance fields
.field public final synthetic a:Lir9;


# direct methods
.method public synthetic constructor <init>(Lir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgta;->a:Lir9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgta;->a:Lir9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lir9;->C()Lz8g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz8g;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
