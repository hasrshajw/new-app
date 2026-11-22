.class public final synthetic Lgje;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llne;


# static fields
.field public static final synthetic a:Lgje;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgje;

    .line 2
    .line 3
    invoke-direct {v0}, Lgje;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgje;->a:Lgje;

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
.method public final synthetic a(Leee;Ljava/lang/Integer;)Lgde;
    .locals 0

    .line 1
    check-cast p1, Lkje;

    .line 2
    .line 3
    sget-object p0, Lije;->a:Llpe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkje;->c()Ljje;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    invoke-static {p1}, Lc8f;->b(I)Lc8f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p2}, Leje;->d(Ljje;Lc8f;Ljava/lang/Integer;)Leje;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
