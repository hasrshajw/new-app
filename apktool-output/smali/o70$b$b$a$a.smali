.class public final Lo70$b$b$a$a;
.super Lf30;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70$b$b$a;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo70$b$b$a;

.field public h:I


# direct methods
.method public constructor <init>(Lo70$b$b$a;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$b$b$a$a;->g:Lo70$b$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf30;-><init>(Le30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo70$b$b$a$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo70$b$b$a$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo70$b$b$a$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lo70$b$b$a$a;->g:Lo70$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo70$b$b$a;->a(Lkotlin/jvm/functions/Function2;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
