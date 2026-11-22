.class public Ls75$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls75$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls75;->a(Lno;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno;


# direct methods
.method public constructor <init>(Lno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls75$a;->a:Lno;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ls75$a;->a:Lno;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lno;->f(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls75$a;->a:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
