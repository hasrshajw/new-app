.class public final Lu81$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lp71;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/g$b;

.field public i:Landroidx/lifecycle/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILp71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu81$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu81$a;->b:Lp71;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lu81$a;->c:Z

    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    .line 12
    .line 13
    iput-object p1, p0, Lu81$a;->h:Landroidx/lifecycle/g$b;

    .line 14
    .line 15
    iput-object p1, p0, Lu81$a;->i:Landroidx/lifecycle/g$b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILp71;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lu81$a;->a:I

    .line 21
    iput-object p2, p0, Lu81$a;->b:Lp71;

    .line 22
    iput-boolean p3, p0, Lu81$a;->c:Z

    .line 23
    sget-object p1, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Lu81$a;->h:Landroidx/lifecycle/g$b;

    .line 24
    iput-object p1, p0, Lu81$a;->i:Landroidx/lifecycle/g$b;

    return-void
.end method
