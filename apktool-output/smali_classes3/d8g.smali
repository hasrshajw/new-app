.class public final Ld8g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq9g;


# direct methods
.method public constructor <init>(Lq9g;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld8g;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld8g;->b:Lq9g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8g;->b:Lq9g;

    .line 2
    .line 3
    iget-object v1, v0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr7f;->M()Loba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Ld8g;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Loba;->j(J)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lq9g;->e:Lj7g;

    .line 16
    .line 17
    return-void
.end method
