.class public final synthetic Llfb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lofb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqz8;

.field public final synthetic d:Ljrc;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lofb;Ljava/lang/String;Lqz8;Ljrc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfb;->a:Lofb;

    .line 5
    .line 6
    iput-object p2, p0, Llfb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llfb;->c:Lqz8;

    .line 9
    .line 10
    iput-object p4, p0, Llfb;->d:Ljrc;

    .line 11
    .line 12
    iput-object p5, p0, Llfb;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfb;->a:Lofb;

    .line 2
    .line 3
    iget-object v1, p0, Llfb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llfb;->c:Lqz8;

    .line 6
    .line 7
    iget-object v3, p0, Llfb;->d:Ljrc;

    .line 8
    .line 9
    iget-object p0, p0, Llfb;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lofb;->k(Ljava/lang/String;Lqz8;Ljrc;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
