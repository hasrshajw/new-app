.class public final Lk39;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrk9;


# instance fields
.field public final synthetic a:Lpk9;

.field public final synthetic b:Lf29;


# direct methods
.method public constructor <init>(Lm39;Lpk9;Lf29;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk39;->a:Lpk9;

    .line 2
    .line 3
    iput-object p3, p0, Lk39;->b:Lf29;

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
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo29;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo29;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk39;->a:Lpk9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk39;->b:Lf29;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf29;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
