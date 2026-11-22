.class public final Lnla;
.super Lnha;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnla$a;
    }
.end annotation


# instance fields
.field public final a:Ltua;

.field public final b:Lm0i;

.field public final c:Lm0i;

.field public final d:Ll0i;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltua;Lm0i;Lm0i;Ll0i;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnla;->a:Ltua;

    .line 5
    .line 6
    iput-object p2, p0, Lnla;->b:Lm0i;

    .line 7
    .line 8
    iput-object p3, p0, Lnla;->c:Lm0i;

    .line 9
    .line 10
    iput-object p4, p0, Lnla;->d:Ll0i;

    .line 11
    .line 12
    iput-object p5, p0, Lnla;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltua;Lm0i;Lm0i;Ll0i;Ljava/lang/Integer;Ldoa;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lnla;-><init>(Ltua;Lm0i;Lm0i;Ll0i;Ljava/lang/Integer;)V

    return-void
.end method

.method public static e()Lnla$a;
    .locals 2

    .line 1
    new-instance v0, Lnla$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnla$a;-><init>(Ldoa;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lpx9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnha;->c()Lfka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltua;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnla;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lfka;
    .locals 0

    .line 1
    iget-object p0, p0, Lnla;->a:Ltua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ll0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnla;->d:Ll0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnla;->b:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lm0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnla;->c:Lm0i;

    .line 2
    .line 3
    return-object p0
.end method
