.class public Llq4;
.super Lpv4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lir1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv4;

    .line 5
    .line 6
    sget-object v1, Llq4$a;->INSTANCE:Llq4$a;

    .line 7
    .line 8
    const-string v2, "session"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lbv4;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lir1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpv4;-><init>(Lko2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
