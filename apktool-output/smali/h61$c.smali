.class public Lh61$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh61;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Llp;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh61$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh61$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lh61$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lh61$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lh61$e;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh61$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh61$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh61$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lh61$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lh61;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lh61$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    new-instance p0, Lh61$e;

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    invoke-direct {p0, v0}, Lh61$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh61$c;->a()Lh61$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
