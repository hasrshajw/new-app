.class public Lsw3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw3;->F(Lfw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsw3;


# direct methods
.method public constructor <init>(Lsw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw3$a;->a:Lsw3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfw4;Lfw4;)I
    .locals 0

    .line 1
    iget p0, p1, Lfw4;->c:I

    .line 2
    .line 3
    iget p1, p2, Lfw4;->c:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfw4;

    .line 2
    .line 3
    check-cast p2, Lfw4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsw3$a;->a(Lfw4;Lfw4;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
