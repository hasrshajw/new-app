.class public final synthetic Lzqe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llne;


# static fields
.field public static final synthetic a:Lzqe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lzqe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzqe;->a:Lzqe;

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
    check-cast p1, Lgre;

    .line 2
    .line 3
    sget-object p0, Lcre;->a:Llpe;

    .line 4
    .line 5
    new-instance p0, Lwqe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lwqe;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwqe;->a(Lgre;)Lwqe;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgre;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lc8f;->b(I)Lc8f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lwqe;->b(Lc8f;)Lwqe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lwqe;->c(Ljava/lang/Integer;)Lwqe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwqe;->d()Lxqe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
