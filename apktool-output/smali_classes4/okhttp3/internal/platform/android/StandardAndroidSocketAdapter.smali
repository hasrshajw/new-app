.class public final Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;
.super Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;


# instance fields
.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->j:Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->h:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p3, p0, Lokhttp3/internal/platform/android/StandardAndroidSocketAdapter;->i:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method
