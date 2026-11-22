.class public final Llmg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lisg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lisg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    iput-object p1, p0, Llmg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Llmg;->b:Lisg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lnng;
    .locals 2

    .line 1
    iget-object v0, p0, Llmg;->b:Lisg;

    .line 2
    .line 3
    new-instance v1, Lujg;

    .line 4
    .line 5
    iget-object p0, p0, Llmg;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lujg;-><init>(Ljava/lang/String;Ljava/lang/String;Lisg;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(Ljava/lang/String;J)Lnng;
    .locals 6

    .line 1
    iget-object v3, p0, Llmg;->b:Lisg;

    .line 2
    .line 3
    new-instance v0, Lmlg;

    .line 4
    .line 5
    iget-object v1, p0, Llmg;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lmlg;-><init>(Ljava/lang/String;Ljava/lang/String;Lisg;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;D)Lnng;
    .locals 6

    .line 1
    iget-object v3, p0, Llmg;->b:Lisg;

    .line 2
    .line 3
    new-instance v0, Lekg;

    .line 4
    .line 5
    iget-object v1, p0, Llmg;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 8
    .line 9
    const-string v2, "measurement.test.double_flag"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lekg;-><init>(Ljava/lang/String;Ljava/lang/String;Lisg;D)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lnng;
    .locals 2

    .line 1
    iget-object v0, p0, Llmg;->b:Lisg;

    .line 2
    .line 3
    new-instance v1, Lwlg;

    .line 4
    .line 5
    iget-object p0, p0, Llmg;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lwlg;-><init>(Ljava/lang/String;Ljava/lang/String;Lisg;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
