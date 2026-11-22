.class public final Lglg$a;
.super Lpx9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwrh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglg$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lglg$a;->b:Lwrh;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwrh;Lamg;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lglg$a;-><init>(Ljava/lang/String;Lwrh;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lglg$a;->b:Lwrh;

    .line 2
    .line 3
    sget-object v0, Lwrh;->e:Lwrh;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lglg$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lglg$a;->b:Lwrh;

    .line 4
    .line 5
    sget-object v1, Lqlg;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "CRUNCHY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "RAW"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "LEGACY"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "TINK"

    .line 38
    .line 39
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 44
    .line 45
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
