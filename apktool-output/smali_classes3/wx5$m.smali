.class public final Lwx5$m;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx5;->o(ILe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lwx5;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx5$m;->a:Lwx5;

    .line 2
    .line 3
    iput-object p2, p0, Lwx5$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwx5$m;->c:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lt04;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx5$m;->a:Lwx5;

    .line 2
    .line 3
    iget-object v1, p0, Lwx5$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwx5$m;->c:[B

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lwx5;->c(Lwx5;Ljava/lang/String;[B)Lt04;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx5$m;->a()Lt04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
