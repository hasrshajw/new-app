.class public Lvn4$b;
.super Lro0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:J

.field public final synthetic d:Lvn4;


# direct methods
.method public constructor <init>(Lvn4;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvn4$b;->d:Lvn4;

    .line 2
    .line 3
    invoke-direct {p0}, Lro0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lvn4$b;->b:I

    .line 7
    .line 8
    invoke-static {}, Lvn4;->b()Ldt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ldt;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lvn4$b;->c:J

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    invoke-static {p1, v0, v1}, Lvn4;->c(Lvn4;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lvn4;ILvn4$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lvn4$b;-><init>(Lvn4;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Laf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn4$b;->d:Lvn4;

    .line 2
    .line 3
    iget v1, p0, Lvn4$b;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v0, v1, v2}, Lvn4;->d(Lvn4;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvn4$b;->d:Lvn4;

    .line 10
    .line 11
    iget v1, p0, Lvn4$b;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lvn4;->e(Lvn4;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvn4;->b()Ldt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ldt;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lvn4$b;->c:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iget-object p0, p0, Lvn4$b;->d:Lvn4;

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v0, v2

    .line 37
    invoke-static {p0, v0, v1, p1, p2}, Lvn4;->f(Lvn4;DLjava/lang/String;Laf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
