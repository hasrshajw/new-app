.class public Ldd5$a;
.super Lad5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd5;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc5;

.field public final synthetic b:Ldd5;


# direct methods
.method public constructor <init>(Ldd5;Lzc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd5$a;->b:Ldd5;

    .line 2
    .line 3
    iput-object p2, p0, Ldd5$a;->a:Lzc5;

    .line 4
    .line 5
    invoke-direct {p0}, Lad5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lzc5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd5$a;->a:Lzc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzc5;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lzc5;->Q(Lzc5$f;)Lzc5;

    .line 7
    .line 8
    .line 9
    return-void
.end method
