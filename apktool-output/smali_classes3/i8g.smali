.class public final Li8g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7g;

.field public final synthetic b:J

.field public final synthetic c:Lq9g;


# direct methods
.method public constructor <init>(Lq9g;Lj7g;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Li8g;->a:Lj7g;

    .line 2
    .line 3
    iput-wide p3, p0, Li8g;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li8g;->c:Lq9g;

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
    iget-object v0, p0, Li8g;->c:Lq9g;

    .line 2
    .line 3
    iget-object v1, p0, Li8g;->a:Lj7g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Li8g;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lq9g;->y(Lj7g;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lq9g;->e:Lj7g;

    .line 13
    .line 14
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr7f;->J()Lnhg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lnhg;->t(Lj7g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
