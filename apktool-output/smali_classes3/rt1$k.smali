.class public final Lrt1$k;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt1;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lrt1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt1$k;->a:Lrt1;

    .line 2
    .line 3
    iput-object p2, p0, Lrt1$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrt1$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrt1$k;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lrt1$k;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lrt1$k;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt1$k;->a:Lrt1;

    .line 2
    .line 3
    invoke-static {v0}, Lrt1;->g(Lrt1;)Lni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrt1$k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrt1$k;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lrt1$k$a;

    .line 12
    .line 13
    iget-object v4, p0, Lrt1$k;->a:Lrt1;

    .line 14
    .line 15
    iget-object v5, p0, Lrt1$k;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v1, v2}, Lrt1$k$a;-><init>(Lrt1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrt1$k;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, p0}, Lni;->J(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
