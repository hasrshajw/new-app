.class public final synthetic Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lnp4;

.field public final synthetic b:Lez3;

.field public final synthetic c:Lfi2;


# direct methods
.method public synthetic constructor <init>(Lnp4;Lez3;Lfi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0;->a:Lnp4;

    .line 5
    .line 6
    iput-object p2, p0, Lwo0;->b:Lez3;

    .line 7
    .line 8
    iput-object p3, p0, Lwo0;->c:Lfi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo0;->a:Lnp4;

    .line 2
    .line 3
    iget-object v1, p0, Lwo0;->b:Lez3;

    .line 4
    .line 5
    iget-object p0, p0, Lwo0;->c:Lfi2;

    .line 6
    .line 7
    check-cast p1, Luo0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lxo0;->d(Lnp4;Lez3;Lfi2;Luo0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
