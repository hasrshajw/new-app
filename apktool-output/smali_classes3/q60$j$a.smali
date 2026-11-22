.class public final Lq60$j$a;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lq60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60$j$a;->a:Lq60;

    .line 2
    .line 3
    iput-object p2, p0, Lq60$j$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq60$j$a;->c:Lkotlin/jvm/functions/Function1;

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
.method public final a(Ll60;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq60$j$a;->a:Lq60;

    .line 5
    .line 6
    invoke-static {v0}, Lq60;->d(Lq60;)Lu60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lq60$j$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lu60;->f(Ll60;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq60$j$a;->a:Lq60;

    .line 16
    .line 17
    new-instance v1, Lq60$j$a$a;

    .line 18
    .line 19
    iget-object p0, p0, Lq60$j$a;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lq60$j$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ll60;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lq60;->b(Lq60;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq60$j$a;->a(Ll60;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
