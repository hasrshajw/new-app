.class public final Lmz2$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;-><init>(Ly30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmz2;


# direct methods
.method public constructor <init>(Lmz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz2$d;->this$0:Lmz2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lmz2$d;->invoke()Loz;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Loz;
    .locals 1

    .line 1
    iget-object p0, p0, Lmz2$d;->this$0:Lmz2;

    .line 2
    .line 3
    invoke-static {p0}, Lmz2;->access$getServices$p(Lmz2;)Lcq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lpz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpv4;->getModel()Lio2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Loz;

    .line 20
    .line 21
    return-object p0
.end method
