.class public abstract Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg3$b;
    }
.end annotation


# static fields
.field public static final a:Lqn0;

.field public static volatile b:Lqn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwg3$b;-><init>(Lwg3$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwg3;->a:Lqn0;

    .line 8
    .line 9
    sput-object v0, Lwg3;->b:Lqn0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lqn0;
    .locals 1

    .line 1
    sget-object v0, Lwg3;->b:Lqn0;

    .line 2
    .line 3
    return-object v0
.end method
