.class public abstract Lcom/amazon/a/a/n/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/a/a/n/c/c;


# instance fields
.field private a:Lcom/amazon/a/a/n/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/a/a/n/c/b;)V
    .locals 2

    .line 1
    const-string v0, "workflow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    .line 7
    .line 8
    const-string v1, "workflow instance can only be set once"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    .line 14
    .line 15
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "task is no a workflow child"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/amazon/a/a/n/c/a;->a:Lcom/amazon/a/a/n/c/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/b;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
