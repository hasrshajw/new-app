.class public final Lal4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal4$b;,
        Lal4$c;
    }
.end annotation


# instance fields
.field public final a:Lzk4;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lal4;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lal4;->a:Lzk4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lzk4;
    .locals 4

    .line 1
    new-instance v0, Lal4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lal4;->a:Lzk4;

    .line 4
    .line 5
    iget-object v2, p0, Lal4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lal4;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lal4$c;-><init>(Lzk4;Ljava/lang/Object;Ljava/util/List;Lal4$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
