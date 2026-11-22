.class public final Lj0f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luse;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lw2f;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj0f;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lj0f;->b:Luse;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lbue;
    .locals 2

    .line 1
    new-instance v0, Lp1f;

    .line 2
    .line 3
    iget-object v1, p0, Lj0f;->b:Luse;

    .line 4
    .line 5
    iget-object p0, p0, Lj0f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Luse;->zza()Lbue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lp1f;-><init>(Landroid/content/Context;Lbue;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
