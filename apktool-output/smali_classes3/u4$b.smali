.class public final Lu4$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lv4;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lq4;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lu4$b;->a:Ljava/lang/String;

    .line 83
    iput p2, p0, Lu4$b;->b:I

    .line 84
    iput-object p3, p0, Lu4$b;->c:Lv4;

    .line 85
    iput-wide p4, p0, Lu4$b;->d:J

    .line 86
    iput-object p6, p0, Lu4$b;->e:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lu4$b;->f:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lu4$b;->g:Ljava/lang/String;

    .line 89
    iput-object p9, p0, Lu4$b;->h:Ljava/lang/String;

    .line 90
    iput-object p10, p0, Lu4$b;->i:Ljava/lang/String;

    .line 91
    iput-object p11, p0, Lu4$b;->j:Lq4;

    .line 92
    iput-object p12, p0, Lu4$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lv4;->FAILED_TO_LOAD:Lv4;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v5, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v6, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v6, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v12, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v12, p10

    .line 61
    .line 62
    :goto_4
    const/4 v15, 0x0

    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    move-object/from16 v8, p6

    .line 66
    .line 67
    move-object/from16 v9, p7

    .line 68
    .line 69
    move-object/from16 v10, p8

    .line 70
    .line 71
    move-object/from16 v11, p9

    .line 72
    .line 73
    move-object/from16 v13, p11

    .line 74
    .line 75
    move-object/from16 v14, p12

    .line 76
    .line 77
    invoke-direct/range {v2 .. v15}, Lu4$b;-><init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 93
    invoke-direct/range {p0 .. p12}, Lu4$b;-><init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->j:Lq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lu4$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$b;->c:Lv4;

    .line 2
    .line 3
    return-object p0
.end method
