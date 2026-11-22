.class public interface abstract Lnm7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a0:Lnm7;

.field public static final b0:Lnm7;

.field public static final c0:Lnm7;

.field public static final d0:Lnm7;

.field public static final e0:Lnm7;

.field public static final f0:Lnm7;

.field public static final g0:Lnm7;

.field public static final h0:Lnm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldu7;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm7;->a0:Lnm7;

    .line 7
    .line 8
    new-instance v0, Lsh7;

    .line 9
    .line 10
    invoke-direct {v0}, Lsh7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnm7;->b0:Lnm7;

    .line 14
    .line 15
    new-instance v0, Lcz6;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcz6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnm7;->c0:Lnm7;

    .line 23
    .line 24
    new-instance v0, Lcz6;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcz6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnm7;->d0:Lnm7;

    .line 32
    .line 33
    new-instance v0, Lcz6;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcz6;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lnm7;->e0:Lnm7;

    .line 41
    .line 42
    new-instance v0, Lmv6;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lmv6;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnm7;->f0:Lnm7;

    .line 50
    .line 51
    new-instance v0, Lmv6;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lmv6;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lnm7;->g0:Lnm7;

    .line 59
    .line 60
    new-instance v0, Lms7;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lms7;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lnm7;->h0:Lnm7;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Lv8d;Ljava/util/List;)Lnm7;
.end method

.method public abstract k()Lnm7;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/Double;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/util/Iterator;
.end method
