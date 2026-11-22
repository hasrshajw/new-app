.class final Lcom/github/dart_lang/jni/PortProxyBuilder$DartException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dart_lang/jni/PortProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DartException"
.end annotation


# instance fields
.field cause:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/github/dart_lang/jni/PortProxyBuilder$DartException;->cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
