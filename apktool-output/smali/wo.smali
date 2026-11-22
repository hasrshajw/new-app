.class public Lwo;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lyg3;

.field public b:Lyg3;

.field public c:Lyg3;

.field public d:[Lfw4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lah3;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lah3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwo;->a:Lyg3;

    .line 12
    .line 13
    new-instance v0, Lah3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lah3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwo;->b:Lyg3;

    .line 19
    .line 20
    new-instance v0, Lah3;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lah3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwo;->c:Lyg3;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Lfw4;

    .line 30
    .line 31
    iput-object v0, p0, Lwo;->d:[Lfw4;

    .line 32
    .line 33
    return-void
.end method
