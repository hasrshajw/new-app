.class public final Lsy0$b$a;
.super Lf30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy0$b;->collect(Lgy0;Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lsy0$b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsy0$b;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy0$b$a;->c:Lsy0$b;

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
    iput-object p1, p0, Lsy0$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsy0$b$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsy0$b$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lsy0$b$a;->c:Lsy0$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsy0$b;->collect(Lgy0;Le30;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
