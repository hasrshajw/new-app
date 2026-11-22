.class public final synthetic Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqx2;

.field public final synthetic b:Lokhttp3/Request$Builder;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lqx2;Lokhttp3/Request$Builder;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox2;->a:Lqx2;

    .line 5
    .line 6
    iput-object p2, p0, Lox2;->b:Lokhttp3/Request$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lox2;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lox2;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox2;->a:Lqx2;

    .line 2
    .line 3
    iget-object v1, p0, Lox2;->b:Lokhttp3/Request$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lox2;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget-object p0, p0, Lox2;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lqx2;->c(Lqx2;Lokhttp3/Request$Builder;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
