.class public final Lcy2$i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lby2;

.field public final synthetic b:Lcy2;


# direct methods
.method public constructor <init>(Lcy2;Lby2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy2$i;->b:Lcy2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcy2$i;->a:Lby2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy2$i;->b:Lcy2;

    .line 2
    .line 3
    invoke-static {v0}, Lcy2;->b(Lcy2;)Lhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcy2$i;->a:Lby2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhd;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcy2$i;->b:Lcy2;

    .line 13
    .line 14
    invoke-static {v0}, Lcy2;->a(Lcy2;)Lby2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcy2$i;->a:Lby2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcy2$i;->a:Lby2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lby2;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcy2$i;->b:Lcy2;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcy2;->f(Lcy2;Lby2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcy2$i;->a:Lby2;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lby2;->i(Lsp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcy2$i;->a:Lby2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby2;->b()Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcy2$i;->a:Lby2;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lby2;->k(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
