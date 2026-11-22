.class public Lcom/amazon/device/iap/internal/a/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final a:J = 0x6e6847521a3b1939L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
