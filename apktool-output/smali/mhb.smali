.class public final Lmhb;
.super Lc5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luj;

.field public final synthetic c:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Ljava/lang/String;Luj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmhb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lmhb;->b:Luj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmhb;->c:Lwhb;

    .line 9
    .line 10
    invoke-direct {p0}, Lc5;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Lmb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmhb;->c:Lwhb;

    .line 2
    .line 3
    invoke-static {p1}, Lwhb;->V6(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwhb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhb;->c:Lwhb;

    .line 2
    .line 3
    iget-object v1, p0, Lmhb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmhb;->b:Luj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lwhb;->U6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
