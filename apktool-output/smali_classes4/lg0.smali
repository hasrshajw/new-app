.class public final Llg0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lr30;


# instance fields
.field public final synthetic a:Lr30;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lr30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llg0;->a:Lr30;

    .line 5
    .line 6
    iput-object p1, p0, Llg0;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0;->a:Lr30;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr30;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Lr30$c;)Lr30$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0;->a:Lr30;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr30;->get(Lr30$c;)Lr30$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public minusKey(Lr30$c;)Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0;->a:Lr30;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr30;->minusKey(Lr30$c;)Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public plus(Lr30;)Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0;->a:Lr30;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr30;->plus(Lr30;)Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
