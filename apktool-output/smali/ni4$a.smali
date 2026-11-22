.class public final Lni4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ldu4;

.field public b:Ljava/lang/String;

.field public c:I


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
.method public a()Lni4;
    .locals 3

    .line 1
    new-instance v0, Lni4;

    .line 2
    .line 3
    iget-object v1, p0, Lni4$a;->a:Ldu4;

    .line 4
    .line 5
    iget-object v2, p0, Lni4$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lni4$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lni4;-><init>(Ldu4;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ldu4;)Lni4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lni4$a;->a:Ldu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lni4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lni4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lni4$a;
    .locals 0

    .line 1
    iput p1, p0, Lni4$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
