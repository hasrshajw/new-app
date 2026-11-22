.class public final Luy0$g$a;
.super Lf30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0$g;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Luy0$g;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luy0$g;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy0$g$a;->d:Luy0$g;

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
    iput-object p1, p0, Luy0$g$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luy0$g$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luy0$g$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Luy0$g$a;->d:Luy0$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Luy0$g;->emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
