.class public Lrb5;
.super Lxo2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lub5;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lub5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxo2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrb5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lrb5;->b:Lub5;

    .line 11
    .line 12
    iput-object p3, p0, Lrb5;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lub5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb5;->b:Lub5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
