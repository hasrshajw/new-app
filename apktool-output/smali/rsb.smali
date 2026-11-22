.class public final synthetic Lrsb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbia;


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
    iput-object p1, p0, Lrsb;->a:Lir9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrsb;->a:Lir9;

    .line 2
    .line 3
    invoke-interface {p0}, Lir9;->I()Lgu9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lir9;->I()Lgu9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lgu9;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
