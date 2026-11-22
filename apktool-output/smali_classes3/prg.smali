.class public final Lprg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lesg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lprg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lesg;->e()Lbt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbt;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lprg;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lesg;Ljava/lang/String;[B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lprg;-><init>(Lesg;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lesg;[B)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Lesg;->O0()Lytg;

    move-result-object p2

    invoke-virtual {p2}, Lytg;->s0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lprg;-><init>(Lesg;Ljava/lang/String;)V

    return-void
.end method
