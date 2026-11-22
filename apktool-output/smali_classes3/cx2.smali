.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx2;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcx2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcx2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx2;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcx2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcx2;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lax2$d$a;->a(Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
