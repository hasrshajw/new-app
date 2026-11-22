.class public final Lz50$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


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
.method public a()Lz50;
    .locals 4

    .line 1
    new-instance v0, Lz50;

    .line 2
    .line 3
    iget-object v1, p0, Lz50$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lz50$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lz50$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lz50$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz50;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
