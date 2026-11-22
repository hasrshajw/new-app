.class public final Lmz2$k0;
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
    iput-object p1, p0, Lmz2$k0;->this$0:Lmz2;

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

    .line 16
    invoke-virtual {p0}, Lmz2$k0;->invoke()Lly3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lly3;
    .locals 1

    .line 1
    iget-object p0, p0, Lmz2$k0;->this$0:Lmz2;

    .line 2
    .line 3
    invoke-static {p0}, Lmz2;->access$getServices$p(Lmz2;)Lcq4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lly3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcq4;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lly3;

    .line 14
    .line 15
    return-object p0
.end method
