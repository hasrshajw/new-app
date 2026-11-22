.class public final Lpic;
.super Lfka;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpic$c;,
        Lpic$a;,
        Lpic$b;
    }
.end annotation


# instance fields
.field public final a:Lpic$c;

.field public final b:Ljava/lang/String;

.field public final c:Lpic$a;

.field public final d:Lfka;


# direct methods
.method public constructor <init>(Lpic$c;Ljava/lang/String;Lpic$a;Lfka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpic;->a:Lpic$c;

    .line 5
    .line 6
    iput-object p2, p0, Lpic;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpic;->c:Lpic$a;

    .line 9
    .line 10
    iput-object p4, p0, Lpic;->d:Lfka;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpic$c;Ljava/lang/String;Lpic$a;Lfka;Lflc;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lpic;-><init>(Lpic$c;Ljava/lang/String;Lpic$a;Lfka;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpic;->a:Lpic$c;

    .line 2
    .line 3
    sget-object v0, Lpic$c;->c:Lpic$c;

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

.method public final b()Lfka;
    .locals 0

    .line 1
    iget-object p0, p0, Lpic;->d:Lfka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpic$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpic;->a:Lpic$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpic;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lpic;

    .line 8
    .line 9
    iget-object v0, p1, Lpic;->c:Lpic$a;

    .line 10
    .line 11
    iget-object v2, p0, Lpic;->c:Lpic$a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lpic;->d:Lfka;

    .line 20
    .line 21
    iget-object v2, p0, Lpic;->d:Lfka;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lpic;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lpic;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lpic;->a:Lpic$c;

    .line 40
    .line 41
    iget-object p0, p0, Lpic;->a:Lpic$c;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpic;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpic;->c:Lpic$a;

    .line 4
    .line 5
    iget-object v2, p0, Lpic;->d:Lfka;

    .line 6
    .line 7
    iget-object p0, p0, Lpic;->a:Lpic$c;

    .line 8
    .line 9
    const-class v3, Lpic;

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpic;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpic;->c:Lpic$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpic;->d:Lfka;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lpic;->a:Lpic$c;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dekParsingStrategy: "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", dekParametersForNewKeys: "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", variant: "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
