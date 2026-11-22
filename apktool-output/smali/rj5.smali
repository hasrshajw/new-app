.class public final synthetic Lrj5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls55$a;


# instance fields
.field public final synthetic a:Lwj5;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lmd5;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwj5;Ljava/lang/Iterable;Lmd5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj5;->a:Lwj5;

    .line 5
    .line 6
    iput-object p2, p0, Lrj5;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lrj5;->c:Lmd5;

    .line 9
    .line 10
    iput-wide p4, p0, Lrj5;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrj5;->a:Lwj5;

    .line 2
    .line 3
    iget-object v1, p0, Lrj5;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lrj5;->c:Lmd5;

    .line 6
    .line 7
    iget-wide v3, p0, Lrj5;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lwj5;->b(Lwj5;Ljava/lang/Iterable;Lmd5;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
