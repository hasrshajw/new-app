.class Lcom/amazon/a/a/a/b$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/a/b$1;->a:Lcom/amazon/a/a/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/a/b$1;->a:Lcom/amazon/a/a/a/b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/a/a/a/b;->a(Lcom/amazon/a/a/a/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContextManager: init app shutdown on main thread"

    .line 2
    .line 3
    return-object p0
.end method
