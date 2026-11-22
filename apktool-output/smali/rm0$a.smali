.class public abstract Lrm0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm0$a;->a:Lrm0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lrm0;
    .locals 1

    .line 1
    sget-object v0, Lrm0$a;->a:Lrm0;

    .line 2
    .line 3
    return-object v0
.end method
