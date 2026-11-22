.class public final synthetic Ltl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lul4;


# direct methods
.method public synthetic constructor <init>(Lul4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl4;->a:Lul4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl4;->a:Lul4;

    .line 2
    .line 3
    check-cast p1, Loy1;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lul4;->d(Lul4;Loy1;)Lrl4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
