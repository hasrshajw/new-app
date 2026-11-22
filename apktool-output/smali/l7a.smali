.class public final Ll7a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll7a;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Ll7a;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Ll7a;
    .locals 1

    .line 1
    new-instance v0, Ll7a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll7a;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lj7a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ll7a;->a:Ldmf;

    .line 14
    .line 15
    check-cast v1, Lkwb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkwb;->a()Ljwb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ll7a;->b:Ldmf;

    .line 22
    .line 23
    check-cast p0, Lxyb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxyb;->a()Lwyb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p0
.end method
