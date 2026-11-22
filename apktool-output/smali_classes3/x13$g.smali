.class public final Lx13$g;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx13;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lca1;Lda1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lx13;


# direct methods
.method public constructor <init>(Lx13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx13$g;->this$0:Lx13;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lx13$g;->invoke()Lwq1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx13$g;->this$0:Lx13;

    .line 2
    .line 3
    invoke-static {p0}, Lx13;->access$getLoggerFactory$p(Lx13;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwq1;

    .line 12
    .line 13
    return-object p0
.end method
