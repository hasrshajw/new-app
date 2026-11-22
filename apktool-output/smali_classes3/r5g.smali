.class public final synthetic Lr5g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb45;


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
    iput-object p1, p0, Lr5g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lm5g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lh5g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lh5g;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr5g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lh5g;->a(Landroid/content/Context;)Lh5g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh5g;->b()Lm5g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
