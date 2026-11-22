.class Lcom/amazon/a/a/i/f$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/b;

.field final synthetic b:Lcom/amazon/a/a/i/f;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/f$1;->b:Lcom/amazon/a/a/i/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/f$1;->b:Lcom/amazon/a/a/i/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Prompt Presentation on Main Thread: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/amazon/a/a/i/f$1;->a:Lcom/amazon/a/a/i/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amazon/a/a/e/c;->a()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
