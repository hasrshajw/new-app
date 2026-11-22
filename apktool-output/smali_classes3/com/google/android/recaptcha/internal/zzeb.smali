.class final Lcom/google/android/recaptcha/internal/zzeb;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzec;

.field final synthetic zzc:Lvv;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;Lvv;JLe30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lvv;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lvv;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lvv;JLe30;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf40;

    .line 2
    .line 3
    check-cast p2, Le30;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeb;->create(Ljava/lang/Object;Le30;)Le30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzeb;

    .line 10
    .line 11
    sget-object p1, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-object v10, p0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v10, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/recaptcha/internal/zzdz;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/recaptcha/internal/zzea;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:J

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lvv;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzec;JLvv;Le30;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    const-wide/16 v3, 0x64

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Le30;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_1
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object v10, p0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object p0, v10, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzec;->zzj(Lcom/google/android/recaptcha/internal/zzec;Lcom/google/android/recaptcha/internal/zzcm;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v10, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Lvv;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lvv;->q(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p0, Lhh5;->a:Lhh5;

    .line 87
    .line 88
    return-object p0
.end method
