.class public final Lku5$a$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lku5;

.field public final synthetic b:Lm20;


# direct methods
.method public constructor <init>(Lku5;Lm20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku5$a$a;->a:Lku5;

    .line 2
    .line 3
    iput-object p2, p0, Lku5$a$a;->b:Lm20;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lku5$a$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lku5$a$a;->a:Lku5;

    .line 2
    .line 3
    invoke-static {v0}, Lku5;->b(Lku5;)Lzt5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lku5$a$a;->b:Lm20;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lzt5;->b(Lm20;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
