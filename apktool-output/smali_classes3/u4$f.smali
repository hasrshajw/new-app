.class public final Lu4$f;
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
    name = "f"
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

.field public final j:Ljava/lang/String;

.field public final k:Lq4;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lu4$f;->a:Ljava/lang/String;

    .line 76
    iput p2, p0, Lu4$f;->b:I

    .line 77
    iput-object p3, p0, Lu4$f;->c:Lv4;

    .line 78
    iput-wide p4, p0, Lu4$f;->d:J

    .line 79
    iput-object p6, p0, Lu4$f;->e:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lu4$f;->f:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lu4$f;->g:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lu4$f;->h:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lu4$f;->i:Ljava/lang/String;

    .line 84
    iput-object p11, p0, Lu4$f;->j:Ljava/lang/String;

    .line 85
    iput-object p12, p0, Lu4$f;->k:Lq4;

    .line 86
    iput-boolean p13, p0, Lu4$f;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    and-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p14, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v3, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p14, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lv4;->REWARD_EARNED_UNVERIFIED:Lv4;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v4, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v0, p14, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    move-wide v5, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_3
    const/4 v15, 0x0

    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    move-object/from16 v9, p8

    .line 59
    .line 60
    move-object/from16 v10, p9

    .line 61
    .line 62
    move-object/from16 v11, p10

    .line 63
    .line 64
    move-object/from16 v12, p11

    .line 65
    .line 66
    move-object/from16 v13, p12

    .line 67
    .line 68
    move/from16 v14, p13

    .line 69
    .line 70
    invoke-direct/range {v1 .. v15}, Lu4$f;-><init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p13}, Lu4$f;-><init>(Ljava/lang/String;ILv4;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->k:Lq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lu4$f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu4$f;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4$f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4$f;->c:Lv4;

    .line 2
    .line 3
    return-object p0
.end method
