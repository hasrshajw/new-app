.class public final synthetic Lug9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lug9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lug9;

    .line 2
    .line 3
    invoke-direct {v0}, Lug9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug9;->a:Lug9;

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
.method public final synthetic run()V
    .locals 0

    .line 1
    sget-object p0, Lhh9;->l:Ljava/util/List;

    .line 2
    .line 3
    const-string p0, "Pinged SB successfully."

    .line 4
    .line 5
    invoke-static {p0}, Llh9;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
