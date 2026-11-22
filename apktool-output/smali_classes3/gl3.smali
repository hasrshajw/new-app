.class public final synthetic Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lhl3;

.field public final synthetic c:Lle2;

.field public final synthetic d:Lal3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhl3;Lle2;Lal3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgl3;->b:Lhl3;

    .line 7
    .line 8
    iput-object p3, p0, Lgl3;->c:Lle2;

    .line 9
    .line 10
    iput-object p4, p0, Lgl3;->d:Lal3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgl3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgl3;->b:Lhl3;

    .line 4
    .line 5
    iget-object v2, p0, Lgl3;->c:Lle2;

    .line 6
    .line 7
    iget-object p0, p0, Lgl3;->d:Lal3;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lhl3;->c(Ljava/util/List;Lhl3;Lle2;Lal3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
