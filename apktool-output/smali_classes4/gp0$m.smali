.class public Lgp0$m;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lnp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final a:Lmw2;

.field public static final b:Lgp0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgp0$m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp0$m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp0$m;->a:Lmw2;

    .line 7
    .line 8
    new-instance v0, Lgp0$l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lgp0$l;-><init>(Lgp0$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgp0$m;->b:Lgp0$l;

    .line 15
    .line 16
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
    invoke-direct {p0}, Lgp0$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lqf2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqf2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljava/util/function/Consumer;)Lmw2;
    .locals 0

    .line 1
    sget-object p0, Lgp0$m;->a:Lmw2;

    .line 2
    .line 3
    return-object p0
.end method
