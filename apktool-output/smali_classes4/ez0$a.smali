.class public Lez0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lez0;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez0$a;->a:Lez0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez0$a;->a:Lez0;

    .line 2
    .line 3
    invoke-static {v0}, Lez0;->c(Lez0;)Lez0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lez0$c;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lez0$a;->a:Lez0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lez0;->e(Lez0;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez0$a;->a:Lez0;

    .line 2
    .line 3
    invoke-static {v0}, Lez0;->c(Lez0;)Lez0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lez0$c;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lez0$a;->a:Lez0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lez0;->e(Lez0;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lez0$a;->a:Lez0;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lez0;->f(Lez0;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
