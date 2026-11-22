.class Lcom/amazon/a/a/n/a/d$3;
.super Lcom/amazon/d/a/e$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/e;

.field final synthetic b:Lcom/amazon/a/a/n/a/d;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/a/d;Lcom/amazon/a/a/n/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/a/d$3;->b:Lcom/amazon/a/a/n/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/n/a/d$3;->a:Lcom/amazon/a/a/n/a/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amazon/d/a/e$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/d$3;->a:Lcom/amazon/a/a/n/a/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
