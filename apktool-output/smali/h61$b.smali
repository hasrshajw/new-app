.class public Lh61$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lm20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh61;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Llp;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp;


# direct methods
.method public constructor <init>(Llp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh61$b;->a:Llp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh61$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lh61$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lh61$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lh61$b;->a:Llp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llp;->b(Lh61$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh61$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh61$b;->a(Lh61$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
