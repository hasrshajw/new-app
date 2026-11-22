.class public Lna2$b;
.super Lpd;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgw4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lgw4;-><init>(Lpd;Lwo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpd;->e:Lpd$a;

    .line 10
    .line 11
    return-void
.end method
