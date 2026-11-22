.class public final Lj9g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxx8;


# direct methods
.method public constructor <init>(Ll0i;Lt9g;Ly9g;Lg8g;Ll0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll0i;->d()[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ll0i;->d()[B

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Lk1g;)Lxx8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll09;->a()Lpx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw4g;

    .line 6
    .line 7
    check-cast v0, Lazf;

    .line 8
    .line 9
    new-instance v1, Lj9g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1g;->f()Ll0i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lazf;->e()Lazf$f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcag;->b(Lazf$f;)Lt9g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lazf;->d()Lazf$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcag;->c(Lazf$c;)Ly9g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lazf;->b()Lazf$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcag;->a(Lazf$b;)Lg8g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lg5g;->d()Ll0i;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct/range {v1 .. v6}, Lj9g;-><init>(Ll0i;Lt9g;Ly9g;Lg8g;Ll0i;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
