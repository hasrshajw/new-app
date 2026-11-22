.class public Lgp0$i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Lbg0;

.field public static final b:Lkw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp0$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp0$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp0$i;->a:Lbg0;

    .line 7
    .line 8
    new-instance v0, Lgp0$i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lgp0$i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgp0$i;->b:Lkw2;

    .line 14
    .line 15
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

.method public synthetic constructor <init>(Lgp0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lgp0$i;-><init>()V

    return-void
.end method
