.class public abstract Los0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lqd6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los0;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lkh6;

    .line 11
    .line 12
    invoke-direct {v2}, Lkh6;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Los0;->b:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    new-instance v0, Lqd6;

    .line 23
    .line 24
    invoke-direct {v0}, Lqd6;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Los0;->c:Lqd6;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lns0;
    .locals 1

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lns0;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
