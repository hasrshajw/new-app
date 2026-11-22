.class public final synthetic Lsfe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llne;


# static fields
.field public static final synthetic a:Lsfe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsfe;

    .line 2
    .line 3
    invoke-direct {v0}, Lsfe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsfe;->a:Lsfe;

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
    .locals 2

    .line 1
    check-cast p1, Lwfe;

    .line 2
    .line 3
    sget-object p0, Ltfe;->a:Llpe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwfe;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lpfe;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lpfe;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpfe;->a(Lwfe;)Lpfe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lpfe;->c(Ljava/lang/Integer;)Lpfe;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lwfe;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lc8f;->b(I)Lc8f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lpfe;->b(Lc8f;)Lpfe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpfe;->d()Lqfe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "192 bit AES EAX Parameters are not valid"

    .line 42
    .line 43
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
