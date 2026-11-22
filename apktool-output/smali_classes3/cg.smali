.class public final Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg$c;,
        Lcg$b;,
        Lcg$a;
    }
.end annotation


# static fields
.field public static final a:Lzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg;->a:Lzz;

    .line 7
    .line 8
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


# virtual methods
.method public a(Lgj0;)V
    .locals 1

    .line 1
    const-class p0, Laz3;

    .line 2
    .line 3
    sget-object v0, Lcg$c;->a:Lcg$c;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lgj0;->a(Ljava/lang/Class;Lyv2;)Lgj0;

    .line 6
    .line 7
    .line 8
    const-class p0, Lnm2;

    .line 9
    .line 10
    sget-object v0, Lcg$b;->a:Lcg$b;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lgj0;->a(Ljava/lang/Class;Lyv2;)Lgj0;

    .line 13
    .line 14
    .line 15
    const-class p0, Lmm2;

    .line 16
    .line 17
    sget-object v0, Lcg$a;->a:Lcg$a;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lgj0;->a(Ljava/lang/Class;Lyv2;)Lgj0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
