.class public final Lg2h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luug;


# static fields
.field public static final a:Lg2h;

.field public static final b:Lltg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2h;->a:Lg2h;

    .line 7
    .line 8
    new-instance v0, Lc2h;

    .line 9
    .line 10
    invoke-direct {v0}, Lc2h;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lglg;

    .line 14
    .line 15
    const-class v2, Lrt9;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lltg;->b(Lwtg;Ljava/lang/Class;Ljava/lang/Class;)Lltg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg2h;->b:Lltg;

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

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg2h;->a:Lg2h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcpg;->c(Luug;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcpg;->a()Lcpg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg2h;->b:Lltg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcpg;->b(Lltg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lrt9;

    .line 2
    .line 3
    return-object p0
.end method
