.class public final Lx8a;
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
    iput-object p1, p0, Lx8a;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldmf;)Lx8a;
    .locals 1

    .line 1
    new-instance v0, Lx8a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx8a;-><init>(Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lx8a;->a:Ldmf;

    .line 2
    .line 3
    check-cast p0, Lylf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lylf;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lv8a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv8a;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
