.class public final Lvk9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Ltk9;

.field public final synthetic b:Lrk9;


# direct methods
.method public constructor <init>(Lwk9;Ltk9;Lrk9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvk9;->a:Ltk9;

    .line 2
    .line 3
    iput-object p3, p0, Lvk9;->b:Lrk9;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk9;->b:Lrk9;

    .line 2
    .line 3
    invoke-interface {p0}, Lrk9;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk9;->a:Ltk9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltk9;->zza(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
