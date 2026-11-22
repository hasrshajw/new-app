.class public final synthetic Lvtf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqzd;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtf;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lfvf;->B:I

    .line 2
    .line 3
    new-instance v0, Lvqh;

    .line 4
    .line 5
    new-instance v1, Ld07;

    .line 6
    .line 7
    invoke-direct {v1}, Ld07;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvtf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lvqh;-><init>(Landroid/content/Context;Lf17;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
