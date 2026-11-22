.class final Lcom/amazon/a/b/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/amazon/a/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/a/n/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/a/a/i/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/b/f$a$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amazon/a/b/f$a$1;-><init>(Lcom/amazon/a/b/f$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/b/f$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/a/b/f$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/amazon/a/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .locals 0

    .line 19
    check-cast p1, Lcom/amazon/a/a/n/a/a/f;

    invoke-virtual {p0, p1}, Lcom/amazon/a/b/f$a;->a(Lcom/amazon/a/a/n/a/a/f;)Lcom/amazon/a/a/i/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/amazon/a/a/n/a/a/f;)Lcom/amazon/a/a/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/b/f$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/amazon/a/a/i/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    .line 17
    .line 18
    return-object p0
.end method
