.class public final Lf03$b$b;
.super Lf03$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lf03$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf03$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object p0
.end method
