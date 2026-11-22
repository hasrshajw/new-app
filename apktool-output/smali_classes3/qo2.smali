.class public abstract Lqo2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lqo2$b;
    .locals 2

    .line 1
    new-instance v0, Lqo2$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lqo2$b;-><init>(Ljava/lang/String;Lqo2$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
