.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkn2;


# direct methods
.method public synthetic constructor <init>(Lkn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln2;->a:Lkn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->a:Lkn2;

    .line 2
    .line 3
    check-cast p1, Lin2;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmn2;->a(Lkn2;Lin2;)Lkn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
