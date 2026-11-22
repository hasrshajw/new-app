.class public final Ljeb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeb;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldmf;)Ljeb;
    .locals 1

    .line 1
    new-instance v0, Ljeb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljeb;-><init>(Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lky8;)Lieb;
    .locals 1

    .line 1
    new-instance v0, Lieb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lieb;-><init>(Lky8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lieb;
    .locals 1

    .line 1
    iget-object p0, p0, Ljeb;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lky8;

    .line 8
    .line 9
    new-instance v0, Lieb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lieb;-><init>(Lky8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljeb;->a()Lieb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
