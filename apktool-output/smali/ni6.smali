.class public final Lni6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lkf8;

.field public final b:[I


# direct methods
.method public constructor <init>(Lkf8;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p3, p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ETSDefinition"

    .line 13
    .line 14
    const-string v1, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lni6;->a:Lkf8;

    .line 20
    .line 21
    iput-object p2, p0, Lni6;->b:[I

    .line 22
    .line 23
    return-void
.end method
