.class public final synthetic Lrn3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldm3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsn3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrn3;->b:Lsn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lrn3;->b:Lsn3;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsn3;->j(Ljava/util/List;Lsn3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
