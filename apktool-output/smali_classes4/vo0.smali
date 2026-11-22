.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lfi2;

.field public final synthetic b:[I

.field public final synthetic c:Lez3;


# direct methods
.method public synthetic constructor <init>(Lfi2;[ILez3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo0;->a:Lfi2;

    .line 5
    .line 6
    iput-object p2, p0, Lvo0;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lvo0;->c:Lez3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo0;->a:Lfi2;

    .line 2
    .line 3
    iget-object v1, p0, Lvo0;->b:[I

    .line 4
    .line 5
    iget-object p0, p0, Lvo0;->c:Lez3;

    .line 6
    .line 7
    check-cast p1, Luo0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lxo0;->c(Lfi2;[ILez3;Luo0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
