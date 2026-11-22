.class public final Lfvd;
.super Lnvd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnvd;
    .locals 0

    .line 1
    iput-object p1, p0, Lfvd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lnvd;
    .locals 0

    .line 1
    iput-object p1, p0, Lfvd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lovd;
    .locals 3

    .line 1
    new-instance v0, Lgvd;

    .line 2
    .line 3
    iget-object v1, p0, Lfvd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfvd;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lgvd;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
