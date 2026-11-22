.class public final Lle1$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lle1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lle1$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lle1;
    .locals 2

    .line 1
    new-instance v0, Lle1;

    .line 2
    .line 3
    iget-object v1, p0, Lle1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lle1$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lle1;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lle1$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lle1$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "adsSdkName must be set"

    .line 14
    .line 15
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final c(Z)Lle1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lle1$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
