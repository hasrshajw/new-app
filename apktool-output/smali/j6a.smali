.class public final Lj6a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ld6a;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ld6a;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6a;->a:Ld6a;

    .line 5
    .line 6
    iput-object p2, p0, Lj6a;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ld6a;Ldmf;)Lj6a;
    .locals 1

    .line 1
    new-instance v0, Lj6a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj6a;-><init>(Ld6a;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ld6a;Ljava/lang/Object;)Lw5a;
    .locals 0

    .line 1
    check-cast p1, Lz5a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final a()Lw5a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6a;->b:Ldmf;

    .line 2
    .line 3
    check-cast p0, La6a;

    .line 4
    .line 5
    invoke-virtual {p0}, La6a;->a()Lz5a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6a;->a()Lw5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
