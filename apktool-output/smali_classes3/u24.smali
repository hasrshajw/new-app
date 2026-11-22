.class public final Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljr1;
.implements Lkr1;


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
.method public fireCallback(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerForPush(Le30;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljr1$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    sget-object v0, Ln35;->ERROR:Ln35;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ljr1$a;-><init>(Ljava/lang/String;Ln35;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
