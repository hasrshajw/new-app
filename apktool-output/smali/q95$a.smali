.class public abstract Lq95$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq95;

    .line 2
    .line 3
    invoke-direct {v0}, Lq95;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq95$a;->a:Lq95;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lq95;
    .locals 1

    .line 1
    sget-object v0, Lq95$a;->a:Lq95;

    .line 2
    .line 3
    return-object v0
.end method
