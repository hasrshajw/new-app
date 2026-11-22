.class public final Lu9b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9b;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lu9b;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lu9b;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Lu9b;
    .locals 1

    .line 1
    new-instance v0, Lu9b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu9b;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu9b;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Leic;

    .line 4
    .line 5
    invoke-virtual {v0}, Leic;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu9b;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lov9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lov9;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lu9b;->c:Ldmf;

    .line 22
    .line 23
    check-cast p0, Lylf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lylf;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, Lnn8;->k6:Ltm8;

    .line 32
    .line 33
    invoke-static {}, Lz68;->c()Lln8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lsi8;

    .line 50
    .line 51
    new-instance v4, Lxi8;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lxi8;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lsi8;-><init>(Lxi8;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lv9b;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lv9b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lsi8;->b(Lri8;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lx9b;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0}, Lx9b;-><init>(Lsi8;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lnra;

    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
