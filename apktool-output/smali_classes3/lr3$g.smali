.class public final Llr3$g;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr3;->s(Ljava/lang/String;Lo84;ZLjava/lang/String;Lmr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Llr3;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr3$g;->a:Llr3;

    .line 2
    .line 3
    iput-object p2, p0, Llr3$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llr3$g;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Llr3$g;->d:Lkotlin/jvm/functions/Function1;

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
.method public final a(Lor3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llr3$g;->a:Llr3;

    .line 5
    .line 6
    invoke-static {v0}, Llr3;->e(Llr3;)Lzc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llr3$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Llr3$g;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lzc0;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llr3$g;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lor3;->b()Ll60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lor3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llr3$g;->a(Lor3;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
