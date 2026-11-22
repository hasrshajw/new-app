.class public final Lgwh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luyh;


# instance fields
.field public final a:I

.field public final synthetic b:Lpwh;


# direct methods
.method public constructor <init>(Lpwh;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwh;->b:Lpwh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lgwh;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm9g;Lsof;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->b:Lpwh;

    .line 2
    .line 3
    iget p0, p0, Lgwh;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lpwh;->S(ILm9g;Lsof;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->b:Lpwh;

    .line 2
    .line 3
    iget p0, p0, Lgwh;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lpwh;->T(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    iget p0, p0, Lgwh;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->b:Lpwh;

    .line 2
    .line 3
    iget p0, p0, Lgwh;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpwh;->P(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwh;->b:Lpwh;

    .line 2
    .line 3
    iget p0, p0, Lgwh;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpwh;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
