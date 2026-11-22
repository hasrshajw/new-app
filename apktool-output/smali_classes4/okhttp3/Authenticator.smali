.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/Authenticator$Companion;

.field public static final b:Lokhttp3/Authenticator;

.field public static final c:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/Authenticator$Companion;->a:Lokhttp3/Authenticator$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/Authenticator;->b:Lokhttp3/Authenticator;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/Authenticator;->c:Lokhttp3/Authenticator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.end method
