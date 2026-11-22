.class public final synthetic Li2g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ledb;


# static fields
.field public static final synthetic a:Li2g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2g;

    .line 2
    .line 3
    invoke-direct {v0}, Li2g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2g;->a:Li2g;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly28;

    .line 2
    .line 3
    sget p0, Lo5g;->d0:I

    .line 4
    .line 5
    new-instance p0, Lj8g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lj8g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3eb

    .line 12
    .line 13
    invoke-static {p0, v0}, Ldtf;->c(Ljava/lang/RuntimeException;I)Ldtf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ly28;->l(Lmv7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
