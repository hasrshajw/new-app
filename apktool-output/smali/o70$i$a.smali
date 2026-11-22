.class public final Lo70$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo70;


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo70$i$a;->a:Lo70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhh5;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo70$i$a;->a:Lo70;

    .line 2
    .line 3
    invoke-static {p1}, Lo70;->d(Lo70;)Lp70;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp70;->a()Lky4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lnu0;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lo70$i$a;->a:Lo70;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1, p2}, Lo70;->l(Lo70;ZLe30;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 33
    .line 34
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo70$i$a;->c(Lhh5;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
