.class public final Lq60$h;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60;->k(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ll60;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ll60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60$h;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lq60$h;->b:Ll60;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lq60$h;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60$h;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm60;

    .line 6
    .line 7
    new-instance v2, Lkd4$b;

    .line 8
    .line 9
    iget-object p0, p0, Lq60$h;->b:Ll60;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkd4$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, p0, v3}, Lm60;-><init>(Lkd4;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
