.class public final synthetic Lsm7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp2b;


# instance fields
.field public final synthetic a:Ltm7;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltm7;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm7;->a:Ltm7;

    .line 5
    .line 6
    iput-wide p2, p0, Lsm7;->b:J

    .line 7
    .line 8
    iput p4, p0, Lsm7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm7;->a:Ltm7;

    .line 2
    .line 3
    iget-wide v1, p0, Lsm7;->b:J

    .line 4
    .line 5
    iget p0, p0, Lsm7;->c:I

    .line 6
    .line 7
    check-cast p1, Lnl7;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0, p1}, Ltm7;->i(JILnl7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
