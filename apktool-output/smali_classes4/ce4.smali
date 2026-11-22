.class public abstract Lce4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce4$a;
    }
.end annotation


# static fields
.field public static final a:Lce4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lce4;->a()Lce4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lce4$a;->b()Lce4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lce4;->a:Lce4;

    .line 10
    .line 11
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

.method public static a()Lce4$a;
    .locals 3

    .line 1
    new-instance v0, Luh$b;

    .line 2
    .line 3
    invoke-direct {v0}, Luh$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Luh$b;->f(I)Lce4$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lce4$a;->d(Lj$/time/Duration;)Lce4$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lce4$a;->e(Lj$/time/Duration;)Lce4$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lce4$a;->c(D)Lce4$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static c()Lce4;
    .locals 1

    .line 1
    sget-object v0, Lce4;->a:Lce4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()D
.end method

.method public abstract d()Lj$/time/Duration;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lj$/time/Duration;
.end method

.method public abstract g()Ljava/util/function/Predicate;
.end method
