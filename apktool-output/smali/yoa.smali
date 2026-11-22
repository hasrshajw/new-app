.class public final Lyoa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lxoa;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Lxoa;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoa;->a:Lxoa;

    .line 5
    .line 6
    iput-object p2, p0, Lyoa;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxoa;Ldmf;)Lyoa;
    .locals 1

    .line 1
    new-instance v0, Lyoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyoa;-><init>(Lxoa;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoa;->b:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lgmf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgmf;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lyoa;->a:Lxoa;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxoa;->p(Ljava/util/Set;)Laha;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
