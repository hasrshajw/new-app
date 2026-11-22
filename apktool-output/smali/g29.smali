.class public final Lg29;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltk9;


# instance fields
.field public final synthetic a:Lf29;


# direct methods
.method public constructor <init>(Lk29;Lf29;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg29;->a:Lf29;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx09;

    .line 2
    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 4
    .line 5
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lx09;->zzl()Ln29;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lg29;->a:Lf29;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwk9;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
