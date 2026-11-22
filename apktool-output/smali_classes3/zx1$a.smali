.class public final Lzx1$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx1;-><init>(Lir1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzx1;


# direct methods
.method public constructor <init>(Lzx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx1$a;->this$0:Lzx1;

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

    .line 47
    invoke-virtual {p0}, Lzx1$a;->invoke()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 7

    .line 1
    iget-object v0, p0, Lzx1$a;->this$0:Lzx1;

    .line 2
    .line 3
    invoke-static {v0}, Lzx1;->access$get_prefs$p(Lzx1;)Lir1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "OneSignal"

    .line 10
    .line 11
    const-string v3, "PREFS_OS_INSTALL_ID"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lir1$a;->getString$default(Lir1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lzx1$a;->this$0:Lzx1;

    .line 30
    .line 31
    invoke-static {p0}, Lzx1;->access$get_prefs$p(Lzx1;)Lir1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "PREFS_OS_INSTALL_ID"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "OneSignal"

    .line 42
    .line 43
    invoke-interface {p0, v3, v1, v2}, Lir1;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
