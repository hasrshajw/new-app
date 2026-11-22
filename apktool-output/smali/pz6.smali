.class public final Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llch;


# instance fields
.field public final synthetic a:Le37;


# direct methods
.method public constructor <init>(Le37;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz6;->a:Le37;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lpz6;->a:Le37;

    .line 2
    .line 3
    new-instance v0, Lca7;

    .line 4
    .line 5
    invoke-static {p0}, Le37;->e(Le37;)Le37;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lca7;-><init>(Le37;Ldf7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
