.class final Lcom/amazon/a/b/f$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazon/a/b/f$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/amazon/a/b/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .locals 0

    .line 19
    check-cast p1, Lcom/amazon/a/b/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/b/f$b;->a(Lcom/amazon/a/b/a/a;)Lcom/amazon/a/a/i/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/amazon/a/b/a/a;)Lcom/amazon/a/a/i/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/d/c;->a(Lcom/amazon/a/a/o/d/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

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
