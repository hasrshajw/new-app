.class public final Lxm0$f;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0;->v(ILhb0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxm0;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0$f;->a:Lxm0;

    .line 2
    .line 3
    iput p2, p0, Lxm0$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lxm0$f;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls14;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm0$f;->b:I

    .line 5
    .line 6
    invoke-static {}, Lje2;->a()Ldd2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "New event flush (batch "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") error: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "[Purchases] - ERROR"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, p1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxm0$f;->a:Lxm0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxm0;->w()Lc80;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxm0$f;->a:Lxm0;

    .line 49
    .line 50
    new-instance v0, Lxm0$f$a;

    .line 51
    .line 52
    iget-object p0, p0, Lxm0$f;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1, p0}, Lxm0$f$a;-><init>(ZLxm0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {p1, v2, v0, p0, v2}, Lxm0;->s(Lxm0;Lhb0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lxm0$f;->a(Ls14;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhh5;->a:Lhh5;

    .line 13
    .line 14
    return-object p0
.end method
