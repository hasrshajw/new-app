.class public final Lrv3$a;
.super Lmd1$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lrv3;->K()Lrv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmd1$a;-><init>(Lmd1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lqv3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lrv3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ltv3;)Lrv3$a;
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
    invoke-virtual {p0}, Lmd1$a;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmd1$a;->b:Lmd1;

    .line 11
    .line 12
    check-cast v0, Lrv3;

    .line 13
    .line 14
    invoke-static {v0}, Lrv3;->L(Lrv3;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
