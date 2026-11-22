.class public Lp71$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax4;

.field public final synthetic b:Lp71;


# direct methods
.method public constructor <init>(Lp71;Lax4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp71$d;->b:Lp71;

    .line 2
    .line 3
    iput-object p2, p0, Lp71$d;->a:Lax4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp71$d;->a:Lax4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax4;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp71$d;->a:Lax4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lax4;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
