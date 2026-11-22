.class public final Lim0$a;
.super Lim0$c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ltp;

.field public final synthetic d:Lim0;


# direct methods
.method public constructor <init>(Lim0;JLtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim0$a;->d:Lim0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lim0$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lim0$a;->c:Ltp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim0$a;->c:Ltp;

    .line 2
    .line 3
    iget-object p0, p0, Lim0$a;->d:Lim0;

    .line 4
    .line 5
    sget-object v1, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Ltp;->k(Ly30;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lim0$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lim0$a;->c:Ltp;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
