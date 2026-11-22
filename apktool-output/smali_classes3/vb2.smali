.class public final Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lag4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lw70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lag4;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lag4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lw70;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvb2;->a:Lag4;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lw70;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    new-instance p3, Lb90;

    invoke-direct {p3}, Lb90;-><init>()V

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvb2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lw70;)V

    return-void
.end method
