.class public final Lpt2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lto4;


# static fields
.field public static final a:Lpt2;

.field public static final b:Lep4;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt2;->a:Lpt2;

    .line 7
    .line 8
    sget-object v0, La25$d;->a:La25$d;

    .line 9
    .line 10
    sput-object v0, Lpt2;->b:Lep4;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lpt2;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lto4$a;->c(Lto4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpt2;->a()Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls82;

    .line 8
    .line 9
    invoke-direct {p0}, Ls82;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt2;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt2;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public g(I)Lto4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt2;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lto4$a;->a(Lto4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKind()Lep4;
    .locals 0

    .line 1
    sget-object p0, Lpt2;->b:Lep4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lpt2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt2;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lpt2;->getKind()Lep4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lep4;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt2;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ls82;

    .line 5
    .line 6
    invoke-direct {p0}, Ls82;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lto4$a;->b(Lto4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object p0
.end method
