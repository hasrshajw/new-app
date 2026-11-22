.class public final Lga4$i;
.super Lf30;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga4;->l(Le30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lga4;

.field public d:I


# direct methods
.method public constructor <init>(Lga4;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga4$i;->c:Lga4;

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
    iput-object p1, p0, Lga4$i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lga4$i;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lga4$i;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lga4$i;->c:Lga4;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lga4;->c(Lga4;Le30;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
