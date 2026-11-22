.class public final Ltpe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxpe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La8f;

.field public final c:Lmaf;

.field public final d:Lgee;

.field public final e:Lhee;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;La8f;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltpe;->b:La8f;

    .line 7
    .line 8
    iput-object p3, p0, Ltpe;->c:Lmaf;

    .line 9
    .line 10
    iput-object p4, p0, Ltpe;->d:Lgee;

    .line 11
    .line 12
    iput-object p5, p0, Ltpe;->e:Lhee;

    .line 13
    .line 14
    iput-object p6, p0, Ltpe;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)Ltpe;
    .locals 9

    .line 1
    sget-object v0, Lhee;->e:Lhee;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 14
    .line 15
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Lkqe;->b(Ljava/lang/String;)La8f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v2, Ltpe;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v2 .. v8}, Ltpe;-><init>(Ljava/lang/String;La8f;Lmaf;Lgee;Lhee;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 37
    .line 38
    invoke-static {p0}, Ld6d;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final b()Lmaf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpe;->c:Lmaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgee;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpe;->d:Lgee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhee;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpe;->e:Lhee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpe;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()La8f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpe;->b:La8f;

    .line 2
    .line 3
    return-object p0
.end method
