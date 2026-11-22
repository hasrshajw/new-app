.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lll0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lll0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkl0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkl0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkl0;->c:Lll0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkl0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkl0;->c:Lll0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lll0;->v(ILjava/lang/String;Lll0;)[Lto4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
