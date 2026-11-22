.class public abstract Lor0;
.super Ljava/lang/Exception;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor0$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lor0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lor0;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lor0$b;
    .locals 2

    .line 1
    new-instance v0, Lor0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lor0$b;-><init>(Lvl1$a;Ljava/lang/Throwable;Lor0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lvl1$a;)Lor0$b;
    .locals 2

    .line 1
    new-instance v0, Lor0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lor0$b;-><init>(Lvl1$a;Ljava/lang/Throwable;Lor0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
