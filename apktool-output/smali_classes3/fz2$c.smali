.class public final Lfz2$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2;-><init>(Lhm1;Len1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfz2;


# direct methods
.method public constructor <init>(Lfz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz2$c;->this$0:Lfz2;

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

    .line 34
    invoke-virtual {p0}, Lfz2$c;->invoke()Lq13;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lq13;
    .locals 2

    .line 1
    iget-object v0, p0, Lfz2$c;->this$0:Lfz2;

    .line 2
    .line 3
    invoke-static {v0}, Lfz2;->access$getApplicationService$p(Lfz2;)Lhm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfz2$c$a;

    .line 12
    .line 13
    iget-object p0, p0, Lfz2$c;->this$0:Lfz2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfz2$c$a;-><init>(Lfz2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lb23;->createAndroidOtelPlatformProvider(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lz13;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lj8;

    .line 23
    .line 24
    invoke-direct {v0}, Lj8;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ls13;->a:Ls13;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ls13;->d(Lar1;Lwq1;)Lq13;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
