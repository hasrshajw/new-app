.class public interface abstract Lii1$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii1$a$a;,
        Lii1$a$b;
    }
.end annotation


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p0, Lii1$a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lii1$a$b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lii1$a$b;->c()Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public b()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lii1$a$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lii1$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lii1$a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lii1$a$a;->c()Lmi1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lf74;->a:Lf74;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmi1;->k()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lf74;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-static {}, Lh92;->a()V

    .line 35
    .line 36
    .line 37
    return v2
.end method
