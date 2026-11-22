.class public final synthetic Ldrd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lerd;


# direct methods
.method public synthetic constructor <init>(Lerd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrd;->a:Lerd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldrd;->a:Lerd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lerd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
