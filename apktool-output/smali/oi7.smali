.class public final synthetic Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltyd;


# static fields
.field public static final synthetic a:Loi7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loi7;

    .line 2
    .line 3
    invoke-direct {v0}, Loi7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi7;->a:Loi7;

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
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljm7;

    .line 2
    .line 3
    sget p0, Lyi7;->H:I

    .line 4
    .line 5
    instance-of p0, p1, Lab7;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
