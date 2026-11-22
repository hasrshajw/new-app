.class public Lsz0$b;
.super Lsz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsz0$a;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lsz0$b;->b(Landroid/content/Context;Lsz0$a;Ljava/lang/String;IZ)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsz0;-><init>(Le6;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lsz0$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Lsz0$a;Ljava/lang/String;IZ)Le6;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0, p3}, Lsz0$a;->f(Landroid/content/Context;I)Le6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0, p3}, Lsz0$a;->a(Landroid/content/Context;I)Le6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "portrait"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p0, p3}, Lsz0$a;->h(Landroid/content/Context;I)Le6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p1, p0, p3}, Lsz0$a;->i(Landroid/content/Context;I)Le6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string v0, "landscape"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p0, p3}, Lsz0$a;->g(Landroid/content/Context;I)Le6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-virtual {p1, p0, p3}, Lsz0$a;->d(Landroid/content/Context;I)Le6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_5
    const-string p0, "Unexpected value for orientation: "

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
