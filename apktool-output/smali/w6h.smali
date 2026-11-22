.class public final Lw6h;
.super Ljava/lang/Exception;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lzih;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw6h;->a:Lzih;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lzih;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lw6h;->a:Lzih;

    return-void
.end method
