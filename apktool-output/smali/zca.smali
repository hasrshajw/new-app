.class public final Lzca;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsoa;
.implements Leja;


# instance fields
.field public final a:Lbt;

.field public final b:Lbda;

.field public final c:Leqc;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt;Lbda;Leqc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzca;->a:Lbt;

    .line 5
    .line 6
    iput-object p2, p0, Lzca;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, Lzca;->c:Leqc;

    .line 9
    .line 10
    iput-object p4, p0, Lzca;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzca;->a:Lbt;

    .line 2
    .line 3
    iget-object v1, p0, Lzca;->b:Lbda;

    .line 4
    .line 5
    iget-object p0, p0, Lzca;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lbt;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, p0, v2, v3}, Lbda;->d(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzca;->a:Lbt;

    .line 2
    .line 3
    iget-object v1, p0, Lzca;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lbt;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lzca;->c:Leqc;

    .line 10
    .line 11
    iget-object p0, p0, Lzca;->b:Lbda;

    .line 12
    .line 13
    iget-object v0, v0, Leqc;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lbda;->e(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
