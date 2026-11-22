.class public final Lyg2$e;
.super Lyg2$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lyg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyg2$d;-><init>(Lyg2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg2$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg2$d;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lyg2$d;->d()Lyg2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lyg2;->d(Lyg2;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg2$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lyg2$d;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyg2$d;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lyg2$d;->d()Lyg2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyg2;->c(Lyg2;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lyg2$d;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Lyg2$d;->e()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
