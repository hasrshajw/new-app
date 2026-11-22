.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part$Companion;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MultipartBody$Part$Companion;


# instance fields
.field public final a:Lokhttp3/Headers;

.field public final b:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Part$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Part$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartBody$Part;->c:Lokhttp3/MultipartBody$Part$Companion;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method
