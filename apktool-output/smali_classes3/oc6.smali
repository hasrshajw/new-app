.class public final synthetic Loc6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lna9;


# direct methods
.method public synthetic constructor <init>(Lna9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc6;->a:Lna9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcwf;

    .line 2
    .line 3
    iget-object p0, p0, Loc6;->a:Lna9;

    .line 4
    .line 5
    iget-object p0, p0, Lna9;->c:Lnh6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcwf;-><init>(Lnh6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
