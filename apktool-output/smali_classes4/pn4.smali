.class public final Lpn4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lon4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lca1;

.field public final c:Lca1;

.field public final d:Lca1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lca1;Lca1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpn4;->b:Lca1;

    .line 7
    .line 8
    iput-object p3, p0, Lpn4;->c:Lca1;

    .line 9
    .line 10
    invoke-static {}, Ltn4;->a()Lca1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpn4;->d:Lca1;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lca1;Lca1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpn4;-><init>(Ljava/lang/Object;Lca1;Lca1;)V

    return-void
.end method
