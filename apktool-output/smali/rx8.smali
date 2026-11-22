.class public final Lrx8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsx8;


# instance fields
.field public final synthetic a:Lpk9;


# direct methods
.method public constructor <init>(Ltx8;Lpk9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx8;->a:Lpk9;

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
.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrx8;->a:Lpk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk9;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo29;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo29;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrx8;->a:Lpk9;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
