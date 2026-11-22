.class public final Lwye;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lboa;


# static fields
.field public static final b:Lwye;


# instance fields
.field public final a:Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwye;

    .line 2
    .line 3
    invoke-direct {v0}, Lwye;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwye;->b:Lwye;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lq2f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrua;->b(Ljava/lang/Object;)Lboa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrua;->a(Lboa;)Lboa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwye;->a:Lboa;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lvte;
    .locals 1

    .line 1
    sget-object v0, Lwye;->b:Lwye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwye;->b()Ld0f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld0f;->zza()Lvte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lwye;->b:Lwye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwye;->b()Ld0f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld0f;->zzc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b()Ld0f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwye;->a:Lboa;

    .line 2
    .line 3
    invoke-interface {p0}, Lboa;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld0f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwye;->b()Ld0f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
