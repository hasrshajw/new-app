.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgi3;

.field public final synthetic b:Ltg2;


# direct methods
.method public synthetic constructor <init>(Lgi3;Ltg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh3;->a:Lgi3;

    .line 5
    .line 6
    iput-object p2, p0, Lsh3;->b:Ltg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh3;->a:Lgi3;

    .line 2
    .line 3
    iget-object p0, p0, Lsh3;->b:Ltg2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lei3$a;->e(Lgi3;Ltg2;)Lyk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
