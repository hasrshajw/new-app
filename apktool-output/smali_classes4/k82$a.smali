.class public Lk82$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk82;->h(Laf;)[Lk82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lk82;


# direct methods
.method public constructor <init>([Lk82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk82$a;->b:[Lk82;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk82$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lwe;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk82$a;->b:[Lk82;

    .line 2
    .line 3
    iget v1, p0, Lk82$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lk82$a;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lk82;->e(Lwe;Ljava/lang/Object;)Lk82;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk82$a;->a(Lwe;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
