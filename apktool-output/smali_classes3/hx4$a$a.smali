.class public Lhx4$a$a;
.super Lhx4$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx4$a;->b(Lhx4;Ljava/lang/CharSequence;)Lhx4$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lhx4$a;


# direct methods
.method public constructor <init>(Lhx4$a;Lhx4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx4$a$a;->h:Lhx4$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lhx4$d;-><init>(Lhx4;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhx4$a$a;->h:Lhx4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lhx4$a;->a:Lsr;

    .line 4
    .line 5
    iget-object p0, p0, Lhx4$d;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lsr;->b(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
