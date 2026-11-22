.class public final Lav3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll70;


# instance fields
.field public final a:Ll70;


# direct methods
.method public constructor <init>(Ll70;)V
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
    iput-object p1, p0, Lav3;->a:Ll70;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lav3;->a:Ll70;

    .line 2
    .line 3
    new-instance v0, Lav3$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lav3$a;-><init>(Lkotlin/jvm/functions/Function2;Le30;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Ll70;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getData()Lfy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lav3;->a:Ll70;

    .line 2
    .line 3
    invoke-interface {p0}, Ll70;->getData()Lfy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
