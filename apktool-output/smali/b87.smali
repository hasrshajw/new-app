.class public final Lb87;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp07;


# instance fields
.field public final a:Lt47;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt47;

    .line 5
    .line 6
    const/16 v1, 0x424d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "image/bmp"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lt47;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb87;->a:Lt47;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb87;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt47;->e(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ls07;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb87;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt47;->f(Ls07;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ls07;Le47;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb87;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt47;->g(Ls07;Le47;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lx07;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb87;->a:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt47;->h(Lx07;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
