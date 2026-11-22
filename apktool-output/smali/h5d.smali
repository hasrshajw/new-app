.class public final Lh5d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:La4d;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La4d;Ljava/lang/String;)V
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
    iput-object v0, p0, Lh5d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lh5d;->a:La4d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh5d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()La4d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5d;->a:La4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
