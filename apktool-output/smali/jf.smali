.class public abstract Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Le04;

.field public static final d:Lng1;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field public static final g:Lcom/google/android/gms/common/api/a$a;

.field public static final h:Lcom/google/android/gms/common/api/a$a;

.field public static final i:Lcom/google/android/gms/common/api/a;

.field public static final j:Lh96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljf;->f:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lk86;

    .line 16
    .line 17
    invoke-direct {v2}, Lk86;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ljf;->g:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lb96;

    .line 23
    .line 24
    invoke-direct {v3}, Lb96;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ljf;->h:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, Llf;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, Ljf;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Ljf;->i:Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljf;->b:Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    sget-object v0, Llf;->b:Le04;

    .line 52
    .line 53
    sput-object v0, Ljf;->c:Le04;

    .line 54
    .line 55
    new-instance v0, Lh96;

    .line 56
    .line 57
    invoke-direct {v0}, Lh96;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ljf;->j:Lh96;

    .line 61
    .line 62
    new-instance v0, Lg96;

    .line 63
    .line 64
    invoke-direct {v0}, Lg96;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ljf;->d:Lng1;

    .line 68
    .line 69
    return-void
.end method
