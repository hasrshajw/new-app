.class public Lsz0$d;
.super Lsz0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsz0$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lsz0$d;->b(Lsz0$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Le6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsz0;-><init>(Le6;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lsz0$d;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lsz0$d;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lsz0$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)Le6;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsz0$a;->j(Landroid/content/Context;I)Le6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsz0$a;->e(Landroid/content/Context;I)Le6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lsz0$a;->c(II)Le6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsz0$a;->b(Landroid/content/Context;I)Le6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
