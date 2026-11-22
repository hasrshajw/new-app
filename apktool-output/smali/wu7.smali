.class public final Lwu7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lyu7;


# direct methods
.method public constructor <init>(Lyu7;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwu7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lwu7;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwu7;->c:Lyu7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwu7;->c:Lyu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu7;->w()Lwv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwu7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lwu7;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lwv7;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyu7;->w()Lwv7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lyu7;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lwv7;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
