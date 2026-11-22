.class public final Lgvh;
.super Lf27;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lpwh;


# direct methods
.method public constructor <init>(Lpwh;Ln47;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvh;->b:Lpwh;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lf27;-><init>(Ln47;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgvh;->b:Lpwh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpwh;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
