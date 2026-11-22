.class public final Lpi2$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpi2$b;->a:Lpi2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2$b;->a:Lpi2;

    .line 2
    .line 3
    return-object p0
.end method
