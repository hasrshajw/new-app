.class public abstract Lw;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lr30$b;


# instance fields
.field private final key:Lr30$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr30$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr30$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw;->key:Lr30$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr30$b$a;->a(Lr30$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Lr30$c;)Lr30$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr30$b;",
            ">(",
            "Lr30$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr30$b$a;->b(Lr30$b;Lr30$c;)Lr30$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lr30$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr30$c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw;->key:Lr30$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lr30$c;)Lr30;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr30$c;",
            ")",
            "Lr30;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr30$b$a;->c(Lr30$b;Lr30$c;)Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Lr30;)Lr30;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr30$b$a;->d(Lr30$b;Lr30;)Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
