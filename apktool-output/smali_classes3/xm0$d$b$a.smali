.class public final Lxm0$d$b$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0$d$b;->a(Ls14;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvm0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLvm0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxm0$d$b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxm0$d$b$a;->b:Lvm0;

    .line 4
    .line 5
    iput-object p3, p0, Lxm0$d$b$a;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lxm0$d$b$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxm0$d$b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxm0$d$b$a;->b:Lvm0;

    .line 6
    .line 7
    iget-object p0, p0, Lxm0$d$b$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lvm0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
