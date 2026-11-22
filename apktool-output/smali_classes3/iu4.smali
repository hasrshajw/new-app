.class public Liu4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lis1;


# instance fields
.field public a:Lle0;

.field public b:Lru4;


# direct methods
.method public constructor <init>(Lle0;Lru4;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Liu4;-><init>(Lle0;Lsu4;Lru4;)V

    return-void
.end method

.method public constructor <init>(Lle0;Lsu4;Lru4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu4;->a:Lle0;

    .line 5
    .line 6
    iput-object p3, p0, Liu4;->b:Lru4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Liu4;->b:Lru4;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lru4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu4;->a:Lle0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lle0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu4;->b:Lru4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lru4;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu4;->a:Lle0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lle0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
