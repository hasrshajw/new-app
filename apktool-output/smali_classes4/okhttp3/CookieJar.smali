.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/CookieJar$Companion;

.field public static final b:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CookieJar$Companion;->a:Lokhttp3/CookieJar$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/CookieJar$Companion$NoCookies;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;)Ljava/util/List;
.end method

.method public abstract b(Lokhttp3/HttpUrl;Ljava/util/List;)V
.end method
