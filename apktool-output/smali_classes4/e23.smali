.class public final Le23;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzd2;


# instance fields
.field public final a:Ltl1;

.field public final b:Ljl1;

.field public final c:Lfe2;


# direct methods
.method public constructor <init>(Ltl1;Ljl1;Lnk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le23;->a:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, Le23;->b:Ljl1;

    .line 7
    .line 8
    new-instance p1, Lfe2;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld23;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ld23;-><init>(Ljl1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p3, v0}, Lfe2;-><init>(Lnk2;Ljava/util/function/BiFunction;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le23;->c:Lfe2;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lg23;
    .locals 1

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    invoke-direct {v0}, Lg23;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public I(Ljava/util/Collection;)Lbw;
    .locals 0

    .line 1
    iget-object p0, p0, Le23;->c:Lfe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe2;->b(Ljava/util/Collection;)Lbw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdown()Lbw;
    .locals 0

    .line 1
    iget-object p0, p0, Le23;->b:Ljl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljl1;->g()Lbw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "OtlpHttpLogRecordExporter{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le23;->a:Ltl1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ltl1;->l(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "memoryMode="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Le23;->c:Lfe2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfe2;->c()Lnk2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
