.class public final Lj32$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lto4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lj32$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj32$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj32$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj32$a;->b:Lj32$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lj32$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh42;->a:Lh42;

    .line 5
    .line 6
    invoke-static {v0}, Lqn;->g(Ll72;)Ll72;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj32$a;->a:Lto4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0}, Lto4;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lto4;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0}, Lto4;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lto4;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lto4;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Lto4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lto4;->g(I)Lto4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0}, Lto4;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()Lep4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0}, Lto4;->getKind()Lep4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lj32$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lto4;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj32$a;->a:Lto4;

    .line 2
    .line 3
    invoke-interface {p0}, Lto4;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
