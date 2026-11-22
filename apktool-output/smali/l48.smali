.class public final Ll48;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll48;->a:Ldmf;

    .line 5
    .line 6
    iput-object p4, p0, Ll48;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Ll48;
    .locals 1

    .line 1
    new-instance v0, Ll48;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll48;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll48;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lvz9;->a()Lmm8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lw7c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Ll48;->b:Ldmf;

    .line 18
    .line 19
    check-cast p0, Lmw9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmw9;->a()Lan5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Lhb6;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, p0}, Lhb6;-><init>(Landroid/content/Context;Lmm8;Ljava/util/List;Lan5;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
