.class public final Lf36;
.super La46;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lxj$c;


# direct methods
.method public constructor <init>(Lg36;Lz36;Lxj$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf36;->b:Lxj$c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, La46;-><init>(Lz36;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg00;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf36;->b:Lxj$c;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxj$c;->a(Lg00;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
