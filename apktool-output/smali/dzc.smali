.class public final Ldzc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lqqb;


# direct methods
.method public constructor <init>(Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzc;->a:Lqqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lsqb;

    .line 2
    .line 3
    invoke-static {}, Lzah;->o()Lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbt;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lsqb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldzc;->a:Lqqb;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqqb;->q(Lsqb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
