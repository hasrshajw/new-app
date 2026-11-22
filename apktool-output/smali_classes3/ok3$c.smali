.class public final Lok3$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lok3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok3;->f(Lal3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal3;


# direct methods
.method public constructor <init>(Lal3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok3$c;->a:Lal3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lok3$c;->a:Lal3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lal3;->G(Lal3;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lok3$c;->a:Lal3;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj3;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
