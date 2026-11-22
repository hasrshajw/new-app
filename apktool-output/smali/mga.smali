.class public final Lmga;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lbga;


# direct methods
.method public constructor <init>(Lbga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmga;->a:Lbga;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbga;)Lmga;
    .locals 1

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmga;-><init>(Lbga;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lufa;
    .locals 0

    .line 1
    iget-object p0, p0, Lmga;->a:Lbga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbga;->e()Lufa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmga;->a:Lbga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbga;->e()Lufa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
