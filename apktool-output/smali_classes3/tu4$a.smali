.class public final Ltu4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltu4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltu4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ltu4$b;->Companion:Ltu4$b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltu4$b$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length v0, p0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ltu4;

    .line 19
    .line 20
    sget-object p1, Ltu4$b;->INTERMEDIATE_KEY:Ltu4$b;

    .line 21
    .line 22
    invoke-static {p0, p1}, Luu4;->a([BLtu4$b;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p1, Ltu4$b;->INTERMEDIATE_KEY_EXPIRATION:Ltu4$b;

    .line 27
    .line 28
    invoke-static {p0, p1}, Luu4;->a([BLtu4$b;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object p1, Ltu4$b;->INTERMEDIATE_KEY_SIGNATURE:Ltu4$b;

    .line 33
    .line 34
    invoke-static {p0, p1}, Luu4;->a([BLtu4$b;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object p1, Ltu4$b;->SALT:Ltu4$b;

    .line 39
    .line 40
    invoke-static {p0, p1}, Luu4;->a([BLtu4$b;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object p1, Ltu4$b;->PAYLOAD:Ltu4$b;

    .line 45
    .line 46
    invoke-static {p0, p1}, Luu4;->a([BLtu4$b;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct/range {v1 .. v6}, Ltu4;-><init>([B[B[B[B[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Ld12;

    .line 55
    .line 56
    array-length p0, p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Invalid signature size. Expected "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", got "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " bytes"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ld12;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
