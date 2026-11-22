.class public final Lvkg;
.super Lhwf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhwf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk6e;
    .locals 4

    .line 1
    new-instance v0, La3g;

    .line 2
    .line 3
    iget-object v1, p0, Lvkg;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvkg;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lvkg;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, La3g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxeg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lhwf;
    .locals 0

    .line 1
    iput-object p1, p0, Lvkg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhwf;
    .locals 0

    .line 1
    iput-object p1, p0, Lvkg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhwf;
    .locals 0

    .line 1
    iput-object p1, p0, Lvkg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
