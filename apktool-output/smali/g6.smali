.class public final Lg6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lg6;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static d(ILjava/lang/String;J)Lg6;
    .locals 1

    .line 1
    new-instance v0, Lg6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg6;-><init>(ILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lg6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
