.class public final Lp7$p;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7;->X(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lp7;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7$p;->a:Lp7;

    .line 2
    .line 3
    iput-object p2, p0, Lp7$p;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp7$p;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lp7$p;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ls14;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp7$p;->a:Lp7;

    .line 4
    .line 5
    invoke-static {p1}, Lp7;->z(Lp7;)Lw70;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lw70;->a()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p0, Lp7$p;->a:Lp7;

    .line 14
    .line 15
    invoke-static {p1}, Lp7;->E(Lp7;)Lm14;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp7$p$a;

    .line 20
    .line 21
    iget-object v1, p0, Lp7$p;->a:Lp7;

    .line 22
    .line 23
    iget-boolean v3, p0, Lp7$p;->c:Z

    .line 24
    .line 25
    iget-object v4, p0, Lp7$p;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lp7$p;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lp7$p$a;-><init>(Lp7;Ljava/util/Date;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp7$p$b;

    .line 33
    .line 34
    iget-object v3, p0, Lp7$p;->a:Lp7;

    .line 35
    .line 36
    iget-object p0, p0, Lp7$p;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, p0}, Lp7$p$b;-><init>(Lp7;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lm14;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lp7$p;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp7$p;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
