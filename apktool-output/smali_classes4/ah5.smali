.class public final Lah5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lr30$b;
.implements Lr30$c;


# static fields
.field public static final a:Lah5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah5;

    .line 2
    .line 3
    invoke-direct {v0}, Lah5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah5;->a:Lah5;

    .line 7
    .line 8
    return-void
.end method

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
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr30$b$a;->a(Lr30$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lr30$c;)Lr30$b;
    .locals 0

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

    .line 1
    return-object p0
.end method

.method public minusKey(Lr30$c;)Lr30;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr30$b$a;->c(Lr30$b;Lr30$c;)Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lr30;)Lr30;
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
