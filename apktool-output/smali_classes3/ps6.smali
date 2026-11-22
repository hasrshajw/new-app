.class public interface abstract Lps6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final V:Loe2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe2;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Loe2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lps6;->V:Loe2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract d(Landroid/net/Uri;Ljava/lang/String;Lb04;)V
.end method

.method public abstract e(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method
