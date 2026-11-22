.class public final Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lbl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl0;->a:Lbl0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrz4;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf63;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrz4;->PROMOTIONAL:Lrz4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_1
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move p2, v0

    .line 23
    :goto_2
    if-eqz p4, :cond_3

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move p3, v0

    .line 28
    :goto_3
    sget-object p4, Lf63;->PREPAID:Lf63;

    .line 29
    .line 30
    if-ne p5, p4, :cond_4

    .line 31
    .line 32
    move p4, v1

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    move p4, v0

    .line 35
    :goto_4
    if-nez p0, :cond_5

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    if-nez p3, :cond_5

    .line 42
    .line 43
    if-nez p4, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    return v0
.end method
