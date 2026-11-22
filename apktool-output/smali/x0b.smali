.class public final synthetic Lx0b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir9;


# direct methods
.method public synthetic constructor <init>(Lir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0b;->a:Lir9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx0b;->a:Lir9;

    .line 7
    .line 8
    const-string v1, "onSdkImpression"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
