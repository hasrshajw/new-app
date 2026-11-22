.class public final synthetic Lshc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lthc;


# direct methods
.method public synthetic constructor <init>(Lthc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshc;->a:Lthc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lshc;->a:Lthc;

    .line 2
    .line 3
    new-instance v0, Luhc;

    .line 4
    .line 5
    iget-object p0, p0, Lthc;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luhc;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
