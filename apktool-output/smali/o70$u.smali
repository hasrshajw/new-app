.class public final Lo70$u;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70;-><init>(Liz4;Ljava/util/List;Ln40;Lf40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo70;


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$u;->a:Lo70;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo70$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo70$u;->a:Lo70;

    .line 4
    .line 5
    invoke-static {v0}, Lo70;->d(Lo70;)Lp70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnu0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnu0;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp70;->c(Lky4;)Lky4;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lo70$u;->a:Lo70;

    .line 18
    .line 19
    invoke-static {p1}, Lo70;->g(Lo70;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lo70$u;->a:Lo70;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo70;->s()Ljz4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljt;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
