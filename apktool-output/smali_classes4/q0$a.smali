.class public final Lq0$a;
.super Lz;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;->t0(Ljava/lang/String;Lto4;)Lq0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lto4;


# direct methods
.method public constructor <init>(Lq0;Ljava/lang/String;Lto4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$a;->a:Lq0;

    .line 2
    .line 3
    iput-object p2, p0, Lq0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq0$a;->c:Lto4;

    .line 6
    .line 7
    invoke-direct {p0}, Lz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0$a;->a:Lq0;

    .line 5
    .line 6
    iget-object v1, p0, Lq0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lr42;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lq0$a;->c:Lto4;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, p0}, Lr42;-><init>(Ljava/lang/Object;ZLto4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lq0;->v0(Ljava/lang/String;Lw32;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()Lqp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0$a;->a:Lq0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0;->d()Le32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
