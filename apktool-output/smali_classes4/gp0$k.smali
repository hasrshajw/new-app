.class public Lgp0$k;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Lof2;

.field public static final b:Llw2;

.field public static final c:Luf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgp0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgp0$j;-><init>(Lgp0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgp0$k;->a:Lof2;

    .line 8
    .line 9
    new-instance v0, Lgp0$k$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lgp0$k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgp0$k;->b:Llw2;

    .line 15
    .line 16
    new-instance v0, Lgp0$c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgp0$c;-><init>(Lgp0$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgp0$k;->c:Luf0;

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
    invoke-direct {p0}, Lgp0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpf2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lpf2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lof2;
    .locals 0

    .line 1
    sget-object p0, Lgp0$k;->a:Lof2;

    .line 2
    .line 3
    return-object p0
.end method
