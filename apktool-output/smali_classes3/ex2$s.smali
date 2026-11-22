.class public final Lex2$s;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex2;->z(Ljava/lang/String;ZLcom/revenuecat/purchases/j;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/revenuecat/purchases/j;


# direct methods
.method public constructor <init>(Lex2;Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex2$s;->a:Lex2;

    .line 2
    .line 3
    iput-object p2, p0, Lex2$s;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lex2$s;->c:Lcom/revenuecat/purchases/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lex2$s;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex2$s;->a:Lex2;

    .line 2
    .line 3
    new-instance v1, Lex2$s$a;

    .line 4
    .line 5
    iget-object v2, p0, Lex2$s;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lex2$s;->c:Lcom/revenuecat/purchases/j;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lex2$s$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lex2;->c(Lex2;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
