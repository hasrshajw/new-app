.class public final Lfu2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private compatBuilder:Lyt2$e;

.field private hasLargeIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCompatBuilder()Lyt2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu2$a;->compatBuilder:Lyt2$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasLargeIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfu2$a;->hasLargeIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCompatBuilder(Lyt2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2$a;->compatBuilder:Lyt2$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasLargeIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfu2$a;->hasLargeIcon:Z

    .line 2
    .line 3
    return-void
.end method
