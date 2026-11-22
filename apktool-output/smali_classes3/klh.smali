.class public abstract Lklh;
.super Lpkh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final f:Lfoh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lfoh;Luoh;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p5}, Lpkh;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Luoh;)V

    .line 15
    invoke-virtual {p4}, Lfoh;->e()Z

    move-result p1

    invoke-static {p1}, Lsu3;->d(Z)V

    iput-object p4, p0, Lklh;->f:Lfoh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzoh;Lfoh;Luoh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lpkh;-><init>(Ljava/lang/String;Lzoh;Luoh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lfoh;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lsu3;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lklh;->f:Lfoh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzh()Lfoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lklh;->f:Lfoh;

    .line 2
    .line 3
    invoke-interface {p0}, Lzoh;->zzl()Lfoh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lfoh;->a(Lfoh;Lfoh;)Lfoh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
