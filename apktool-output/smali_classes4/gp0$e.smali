.class public Lgp0$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Liw2;

.field public static final b:Lqf2;

.field public static final c:Lgp0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgp0$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp0$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp0$e;->a:Liw2;

    .line 7
    .line 8
    new-instance v0, Lgp0$m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lgp0$m;-><init>(Lgp0$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgp0$e;->b:Lqf2;

    .line 15
    .line 16
    new-instance v0, Lgp0$d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgp0$d;-><init>(Lgp0$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgp0$e;->c:Lgp0$d;

    .line 22
    .line 23
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
    invoke-direct {p0}, Lgp0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqf2;
    .locals 0

    .line 1
    sget-object p0, Lgp0$e;->b:Lqf2;

    .line 2
    .line 3
    return-object p0
.end method
