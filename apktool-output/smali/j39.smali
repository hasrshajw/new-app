.class public final Lj39;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltk9;


# instance fields
.field public final synthetic a:Lf29;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpk9;

.field public final synthetic d:Lm39;


# direct methods
.method public constructor <init>(Lm39;Lf29;Ljava/lang/Object;Lpk9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj39;->a:Lf29;

    .line 2
    .line 3
    iput-object p3, p0, Lj39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lj39;->c:Lpk9;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj39;->d:Lm39;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm29;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj39;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lj39;->c:Lpk9;

    .line 11
    .line 12
    iget-object v2, p0, Lj39;->d:Lm39;

    .line 13
    .line 14
    iget-object p0, p0, Lj39;->a:Lf29;

    .line 15
    .line 16
    invoke-virtual {v2, p0, p1, v0, v1}, Lm39;->a(Lf29;Lm29;Ljava/lang/Object;Lpk9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
