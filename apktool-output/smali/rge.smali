.class public final synthetic Lrge;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llne;


# static fields
.field public static final synthetic a:Lrge;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrge;

    .line 2
    .line 3
    invoke-direct {v0}, Lrge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrge;->a:Lrge;

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
    .locals 1

    .line 1
    check-cast p1, Lvge;

    .line 2
    .line 3
    sget-object p0, Lsge;->a:Llpe;

    .line 4
    .line 5
    new-instance p0, Lnge;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lnge;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnge;->a(Lvge;)Lnge;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lnge;->c(Ljava/lang/Integer;)Lnge;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvge;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lc8f;->b(I)Lc8f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lnge;->b(Lc8f;)Lnge;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnge;->d()Loge;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
