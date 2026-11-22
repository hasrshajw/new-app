.class Lcom/amazon/a/a/n/b/a$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/b/a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/b/a$1;->a:Lcom/amazon/a/a/n/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 0

    .line 7
    sget-object p0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object p0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/amazon/a/a/n/b/a$1;->a:Lcom/amazon/a/a/n/b/a;

    invoke-static {p0}, Lcom/amazon/a/a/n/b/a;->a(Lcom/amazon/a/a/n/b/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/a/a/a/a/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/b/a$1;->a(Lcom/amazon/a/a/a/a/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 0

    .line 1
    sget-object p0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ForegroundTaskPipeline:onResume listener"

    .line 2
    .line 3
    return-object p0
.end method
