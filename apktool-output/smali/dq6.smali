.class public final Ldq6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhw6;


# instance fields
.field public final synthetic a:Lwkh;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lrq6;


# direct methods
.method public constructor <init>(Lrq6;Lwkh;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldq6;->a:Lwkh;

    .line 2
    .line 3
    iput p3, p0, Ldq6;->b:I

    .line 4
    .line 5
    iput-wide p4, p0, Ldq6;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldq6;->d:Lrq6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldq6;->d:Lrq6;

    .line 2
    .line 3
    iget-object v1, p0, Ldq6;->a:Lwkh;

    .line 4
    .line 5
    iget v2, p0, Ldq6;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Ldq6;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lrq6;->v1(Lwkh;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldq6;->d:Lrq6;

    .line 2
    .line 3
    iget-object v1, p0, Ldq6;->a:Lwkh;

    .line 4
    .line 5
    iget v2, p0, Ldq6;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Ldq6;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lrq6;->s1(Lwkh;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
