.class public final Lmy5;
.super Lw;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy5$a;
    }
.end annotation


# static fields
.field public static final b:Lmy5$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmy5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmy5;->b:Lmy5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmy5;->b:Lmy5$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw;-><init>(Lr30$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
