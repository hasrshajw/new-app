.class Lcom/amazon/a/a/n/d$5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/d$5;->a:Lcom/amazon/a/a/n/d;

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
    sget-object p0, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    return-object p0
.end method

.method public a(Lcom/amazon/a/a/a/a/c;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/amazon/a/a/n/d$5;->a:Lcom/amazon/a/a/n/d;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/d;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/a/a/a/a/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/d$5;->a(Lcom/amazon/a/a/a/a/c;)V

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
