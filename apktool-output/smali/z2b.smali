.class public final Lz2b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltr8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lz2b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lz2b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lz2b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lz2b;->d:Ltr8;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltr8;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lz2b;->a:I

    iput-object p1, p0, Lz2b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lz2b;->c:Ljava/lang/String;

    iput-object p2, p0, Lz2b;->d:Ltr8;

    return-void
.end method
