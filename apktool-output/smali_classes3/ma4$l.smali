.class public final Lma4$l;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;->I(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma4;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lma4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma4$l;->a:Lma4;

    .line 2
    .line 3
    iput p2, p0, Lma4$l;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lua4;Lvm5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lma4$l;->a:Lma4;

    .line 8
    .line 9
    invoke-static {p2}, Lma4;->i(Lma4;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lma4$l;->b:I

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lma4$l;->a:Lma4;

    .line 23
    .line 24
    invoke-static {p2}, Lma4;->j(Lma4;)Lf40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lma4$l$a;

    .line 29
    .line 30
    iget-object p2, p0, Lma4$l;->a:Lma4;

    .line 31
    .line 32
    iget p0, p0, Lma4$l;->b:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v3, p2, p0, p1, v1}, Lma4$l$a;-><init>(Lma4;ILua4;Le30;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lnn;->d(Lf40;Lr30;Lj40;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ls22;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua4;

    .line 2
    .line 3
    check-cast p2, Lvm5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lma4$l;->a(Lua4;Lvm5;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
