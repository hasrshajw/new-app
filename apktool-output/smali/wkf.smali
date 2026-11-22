.class public abstract Lwkf;
.super Lzkf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkx7;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzkf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "moov"

    .line 5
    .line 6
    iput-object p1, p0, Lwkf;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalf;Ljava/nio/ByteBuffer;JLhx7;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lalf;->zzc()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzkf;->b:Lalf;

    .line 11
    .line 12
    invoke-interface {p1}, Lalf;->zzc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lzkf;->d:J

    .line 17
    .line 18
    invoke-interface {p1}, Lalf;->zzc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lalf;->b(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lalf;->zzc()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lzkf;->e:J

    .line 31
    .line 32
    iput-object p5, p0, Lzkf;->a:Lhx7;

    .line 33
    .line 34
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwkf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
