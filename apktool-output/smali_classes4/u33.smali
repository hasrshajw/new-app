.class public final Lu33;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lki4;

.field public b:Lki4;

.field public c:Lki4;

.field public d:Lki4;

.field public e:Lki4;


# direct methods
.method public constructor <init>(Lki4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu33;->a:Lki4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lki4;
    .locals 6

    .line 1
    new-instance v0, Lt33;

    .line 2
    .line 3
    iget-object v1, p0, Lu33;->a:Lki4;

    .line 4
    .line 5
    iget-object v2, p0, Lu33;->b:Lki4;

    .line 6
    .line 7
    iget-object v3, p0, Lu33;->c:Lki4;

    .line 8
    .line 9
    iget-object v4, p0, Lu33;->d:Lki4;

    .line 10
    .line 11
    iget-object v5, p0, Lu33;->e:Lki4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lt33;-><init>(Lki4;Lki4;Lki4;Lki4;Lki4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
