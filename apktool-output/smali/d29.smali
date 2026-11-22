.class public final Ld29;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltk9;


# instance fields
.field public final synthetic a:Lf29;


# direct methods
.method public constructor <init>(Lf29;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld29;->a:Lf29;

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
    .locals 0

    .line 1
    check-cast p1, Lm29;

    .line 2
    .line 3
    const-string p1, "Releasing engine reference."

    .line 4
    .line 5
    invoke-static {p1}, Lrbb;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld29;->a:Lf29;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf29;->h()Lk29;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lk29;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
