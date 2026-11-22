.class public final Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lki2;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lki2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lng0;->a:Lki2;

    .line 11
    .line 12
    iput-object p2, p0, Lng0;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lki2;
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->a:Lki2;

    .line 2
    .line 3
    return-object p0
.end method
