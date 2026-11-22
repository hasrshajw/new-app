.class public final synthetic Len;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfn;Lsn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Len;->b:Lfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Len;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Len;->b:Lfn;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Ljava/lang/Throwable;

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lr30;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lfn;->c(Ljava/lang/Object;Lfn;Lsn4;Ljava/lang/Throwable;Ljava/lang/Object;Lr30;)Lhh5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
