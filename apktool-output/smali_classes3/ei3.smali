.class public abstract Lei3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei3$a;
    }
.end annotation


# static fields
.field public static final a:Lei3$a;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lei3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lei3;->a:Lei3$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lei3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lgi3;
    .locals 1

    .line 1
    sget-object v0, Lei3;->c:Lgi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lei3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lgi3;)V
    .locals 0

    .line 1
    sput-object p0, Lei3;->c:Lgi3;

    .line 2
    .line 3
    return-void
.end method
