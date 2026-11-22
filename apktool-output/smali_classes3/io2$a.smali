.class public final Lio2$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio2;->notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $changeArgs:Ljo2;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio2$a;->$changeArgs:Ljo2;

    .line 2
    .line 3
    iput-object p2, p0, Lio2$a;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lro1;

    invoke-virtual {p0, p1}, Lio2$a;->invoke(Lro1;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lro1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio2$a;->$changeArgs:Ljo2;

    .line 5
    .line 6
    iget-object p0, p0, Lio2$a;->$tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lro1;->onChanged(Ljo2;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
