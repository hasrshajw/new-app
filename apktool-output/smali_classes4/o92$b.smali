.class public Lo92$b;
.super Lro0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lo92;


# direct methods
.method public constructor <init>(Lo92;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo92$b;->c:Lo92;

    .line 2
    .line 3
    invoke-direct {p0}, Lro0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo92$b;->b:I

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {p1, v0, v1}, Lo92;->b(Lo92;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lo92;ILo92$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo92$b;-><init>(Lo92;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Laf;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo92$b;->c:Lo92;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo92$b;->b:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    invoke-static {p2, p0, p1}, Lo92;->c(Lo92;J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lo92$b;->b:I

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-static {p2, p0, p1}, Lo92;->d(Lo92;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
