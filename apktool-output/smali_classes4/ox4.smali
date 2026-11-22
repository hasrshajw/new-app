.class public final Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Le30;
.implements Li40;


# instance fields
.field public final a:Le30;

.field public final b:Lr30;


# direct methods
.method public constructor <init>(Le30;Lr30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox4;->a:Le30;

    .line 5
    .line 6
    iput-object p2, p0, Lox4;->b:Lr30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Li40;
    .locals 1

    .line 1
    iget-object p0, p0, Lox4;->a:Le30;

    .line 2
    .line 3
    instance-of v0, p0, Li40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Li40;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lox4;->b:Lr30;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox4;->a:Le30;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
