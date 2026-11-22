.class public final Lhrf;
.super Lltf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhrf$a;
    }
.end annotation


# instance fields
.field public final a:Lzsf;

.field public final b:Lm0i;

.field public final c:Ll0i;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzsf;Lm0i;Ll0i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lltf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrf;->a:Lzsf;

    .line 5
    .line 6
    iput-object p2, p0, Lhrf;->b:Lm0i;

    .line 7
    .line 8
    iput-object p3, p0, Lhrf;->c:Ll0i;

    .line 9
    .line 10
    iput-object p4, p0, Lhrf;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzsf;Lm0i;Ll0i;Ljava/lang/Integer;Ltrf;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lhrf;-><init>(Lzsf;Lm0i;Ll0i;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d()Lhrf$a;
    .locals 2

    .line 1
    new-instance v0, Lhrf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhrf$a;-><init>(Ltrf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lltf;->c()Lduf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzsf;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lduf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->a:Lzsf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->c:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->b:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method
