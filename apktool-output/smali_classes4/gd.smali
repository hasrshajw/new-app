.class public abstract Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lfd;->a(Ljava/util/List;)Lfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgd;->a:Lfd;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lec5;
    .locals 1

    .line 1
    sget-object v0, Lgd;->a:Lfd;

    .line 2
    .line 3
    return-object v0
.end method
