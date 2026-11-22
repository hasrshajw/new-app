.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkt1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkt1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1;->a:Lkt1;

    .line 5
    .line 6
    iput p2, p0, Lit1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lit1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lit1;->a:Lkt1;

    .line 2
    .line 3
    iget v1, p0, Lit1;->b:I

    .line 4
    .line 5
    iget p0, p0, Lit1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lkt1;->a(Lkt1;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
