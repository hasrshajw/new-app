.class public final Le1h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpsa;


# instance fields
.field public final a:Licb;

.field public final b:Lgwg;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Licb;Lgwg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1h;->a:Licb;

    .line 5
    .line 6
    iput-object p2, p0, Le1h;->b:Lgwg;

    .line 7
    .line 8
    iput-object p3, p0, Le1h;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq98;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le1h;->b:Lgwg;

    .line 5
    .line 6
    iget-object v1, p0, Le1h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Le1h;->a:Licb;

    .line 9
    .line 10
    iget-object p1, p1, Lq98;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lgwg;->a(Ljava/lang/String;Ljava/lang/String;Licb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
