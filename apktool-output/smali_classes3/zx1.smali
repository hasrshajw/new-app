.class public final Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Leo1;


# instance fields
.field private final _prefs:Lir1;

.field private final currentId$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lir1;)V
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
    iput-object p1, p0, Lzx1;->_prefs:Lir1;

    .line 8
    .line 9
    new-instance p1, Lzx1$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lzx1$a;-><init>(Lzx1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzx1;->currentId$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$get_prefs$p(Lzx1;)Lir1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx1;->_prefs:Lir1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCurrentId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx1;->currentId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/UUID;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public getId(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzx1;->getCurrentId()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
