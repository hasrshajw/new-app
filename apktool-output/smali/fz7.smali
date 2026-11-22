.class public final synthetic Lfz7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lfz7;

.field public static final synthetic c:Lfz7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfz7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfz7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfz7;->c:Lfz7;

    .line 8
    .line 9
    new-instance v0, Lfz7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lfz7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfz7;->b:Lfz7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfz7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfz7;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lg08;->a(Ljava/lang/Object;)Lg08;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Liz7;

    .line 12
    .line 13
    invoke-direct {p0}, Liz7;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
