.class public final synthetic Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# instance fields
.field public final synthetic a:Lcq2;

.field public final synthetic b:Lcq2$a;


# direct methods
.method public synthetic constructor <init>(Lcq2;Lcq2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq2;->a:Lcq2;

    .line 5
    .line 6
    iput-object p2, p0, Laq2;->b:Lcq2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laq2;->a:Lcq2;

    .line 2
    .line 3
    iget-object p0, p0, Laq2;->b:Lcq2$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Lhh5;

    .line 8
    .line 9
    check-cast p3, Lr30;

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, p3}, Lcq2$a;->b(Lcq2;Lcq2$a;Ljava/lang/Throwable;Lhh5;Lr30;)Lhh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
