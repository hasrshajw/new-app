.class public final synthetic Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnh3;

.field public final synthetic c:Lf94;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnh3;Lf94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lch3;->b:Lnh3;

    .line 7
    .line 8
    iput-object p3, p0, Lch3;->c:Lf94;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lch3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lch3;->b:Lnh3;

    .line 4
    .line 5
    iget-object p0, p0, Lch3;->c:Lf94;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnh3;->j0(Ljava/lang/String;Lnh3;Lf94;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
