.class public abstract Lgmg;
.super Lgig;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpjg;


# instance fields
.field public volatile c:I

.field public d:Ljug;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lisg;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lgig;-><init>(Ljava/lang/String;Ljava/lang/String;Lisg;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgmg;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmg;->d:Ljug;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lm5g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lgig;->b(Lpjg;Lm5g;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Lgmg;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Ljug;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmg;->d:Ljug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgmg;->c:I

    .line 2
    .line 3
    return-void
.end method
