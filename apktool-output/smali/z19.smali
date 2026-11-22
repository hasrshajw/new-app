.class public final synthetic Lz19;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lw09;


# instance fields
.field public final synthetic a:Ll29;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Lk29;

.field public final synthetic e:Lx09;


# direct methods
.method public synthetic constructor <init>(Ll29;Ljava/util/ArrayList;JLk29;Lx09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz19;->a:Ll29;

    .line 5
    .line 6
    iput-object p2, p0, Lz19;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lz19;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lz19;->d:Lk29;

    .line 11
    .line 12
    iput-object p6, p0, Lz19;->e:Lx09;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 9

    .line 1
    invoke-static {}, Lzah;->o()Lbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbt;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v7, p0, Lz19;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v7

    .line 12
    iget-object v6, p0, Lz19;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x34

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lz5h;->l:Lmbd;

    .line 62
    .line 63
    new-instance v2, La29;

    .line 64
    .line 65
    iget-object v3, p0, Lz19;->a:Ll29;

    .line 66
    .line 67
    iget-object v4, p0, Lz19;->d:Lk29;

    .line 68
    .line 69
    iget-object v5, p0, Lz19;->e:Lx09;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, La29;-><init>(Ll29;Lk29;Lx09;Ljava/util/ArrayList;J)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lnn8;->d:Ltm8;

    .line 75
    .line 76
    invoke-static {}, Lz68;->c()Lln8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v3, p0

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
