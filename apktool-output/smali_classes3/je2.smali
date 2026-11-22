.class public abstract Lje2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje2$a;
    }
.end annotation


# static fields
.field public static a:Ldd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq90;

    .line 2
    .line 3
    invoke-direct {v0}, Lq90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje2;->a:Ldd2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ldd2;
    .locals 1

    .line 1
    sget-object v0, Lje2;->a:Ldd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ldd2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lje2;->a:Ldd2;

    .line 5
    .line 6
    return-void
.end method
