.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/Dns$Companion;

.field public static final b:Lokhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Dns$Companion;->a:Lokhttp3/Dns$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Dns$Companion$DnsSystem;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Dns$Companion$DnsSystem;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/Dns;->b:Lokhttp3/Dns;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
