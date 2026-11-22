.class public final Lm25$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;-><init>(Lzc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm25;


# direct methods
.method public constructor <init>(Lm25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$d;->a:Lm25;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lm25$d;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lm25$d;->a:Lm25;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm25;->h()Lzc0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "subscriberAttributes"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzc0;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
