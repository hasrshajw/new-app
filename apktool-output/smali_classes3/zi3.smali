.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcj3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcj3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi3;->a:Lcj3;

    .line 5
    .line 6
    iput-object p2, p0, Lzi3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi3;->a:Lcj3;

    .line 2
    .line 3
    iget-object p0, p0, Lzi3;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcj3;->b(Lcj3;Ljava/util/List;Ljava/io/OutputStream;)Lhh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
