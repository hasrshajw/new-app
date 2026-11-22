.class public final Lycc;
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
    iput-object p2, p0, Lycc;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldmf;Ldmf;)Lycc;
    .locals 1

    .line 1
    new-instance v0, Lycc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lycc;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lwcc;
    .locals 2

    .line 1
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lycc;->a:Ldmf;

    .line 6
    .line 7
    check-cast p0, Lov9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lov9;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lwcc;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lwcc;-><init>(Lpbe;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lycc;->a()Lwcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
