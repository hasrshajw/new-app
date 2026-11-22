.class public final Lvqa;
.super Lgub;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ll8c;


# direct methods
.method public constructor <init>(Ll8c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvqa;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvqa;->f:Ll8c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lgub;-><init>(Ll8c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvqa;->f:Ll8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8c;->p()Liw9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liw9;

    .line 12
    .line 13
    iget-object v1, p0, Lvqa;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lgub;->a:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Liw9;->setMeasurementEnabled(ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
