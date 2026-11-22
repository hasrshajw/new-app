.class public final Lsl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lse2;


# instance fields
.field public final a:Lvx;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl4;->a:Lvx;

    .line 5
    .line 6
    iput-object p2, p0, Lsl4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lrl4;
    .locals 4

    .line 1
    iget-object v0, p0, Lsl4;->a:Lvx;

    .line 2
    .line 3
    iget-object v1, p0, Lsl4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsl4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lsl4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Laf;->empty()Laf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, p0, v3}, Lvx;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic build()Lpe2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl4;->a()Lrl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
