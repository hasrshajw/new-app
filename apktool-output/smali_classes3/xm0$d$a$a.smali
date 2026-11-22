.class public final Lxm0$d$a$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0$d$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvm0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$d$a$a;->a:Lvm0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm0$d$a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lxm0$d$a$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0$d$a$a;->a:Lvm0;

    .line 2
    .line 3
    iget-object p0, p0, Lxm0$d$a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lvm0;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
