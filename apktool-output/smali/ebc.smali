.class public final Lebc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebc;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldmf;Ldmf;)Lebc;
    .locals 1

    .line 1
    new-instance v0, Lebc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lebc;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ldbc;
    .locals 2

    .line 1
    iget-object p0, p0, Lebc;->a:Ldmf;

    .line 2
    .line 3
    check-cast p0, Lov9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldbc;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ldbc;-><init>(Landroid/content/Context;Lpbe;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lebc;->a()Ldbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
