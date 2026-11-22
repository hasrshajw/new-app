.class public final Lq60$j$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60$j;->a(Ls14;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq60;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ls14;


# direct methods
.method public constructor <init>(Lq60;Lkotlin/jvm/functions/Function1;Ls14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60$j$b;->a:Lq60;

    .line 2
    .line 3
    iput-object p2, p0, Lq60$j$b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lq60$j$b;->c:Ls14;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ls14;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq60$j$b;->a:Lq60;

    .line 5
    .line 6
    new-instance v0, Lq60$j$b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lq60$j$b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lq60$j$b;->c:Ls14;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lq60$j$b$a;-><init>(Lkotlin/jvm/functions/Function1;Ls14;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lq60;->b(Lq60;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq60$j$b;->a(Ls14;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
