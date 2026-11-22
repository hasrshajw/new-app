.class public final Luy0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0;->b(Lfy0;Lkotlin/jvm/functions/Function2;)Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lfy0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0$a;->a:Lfy0;

    .line 2
    .line 3
    iput-object p2, p0, Luy0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lgy0;Le30;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf94;

    .line 2
    .line 3
    invoke-direct {v0}, Lf94;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luy0$a;->a:Lfy0;

    .line 7
    .line 8
    new-instance v2, Luy0$b;

    .line 9
    .line 10
    iget-object p0, p0, Luy0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p0}, Luy0$b;-><init>(Lf94;Lgy0;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lfy0;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 27
    .line 28
    return-object p0
.end method
