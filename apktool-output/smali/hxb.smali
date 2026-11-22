.class public final Lhxb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lywb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxb;->a:Lywb;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lywb;)Lhxb;
    .locals 1

    .line 1
    new-instance v0, Lhxb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhxb;-><init>(Lywb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lbt;Laxb;Lpsb;Luzc;)Lywb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxb;->a:Lywb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lywb;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lywb;-><init>(Lbt;Laxb;Lpsb;Luzc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
