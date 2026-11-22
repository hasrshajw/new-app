.class public final Luz2$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz2;-><init>(Lar1;Lu13;Lt13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz2;


# direct methods
.method public constructor <init>(Luz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz2$b;->a:Luz2;

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
.method public final a()Lzd2;
    .locals 4

    .line 1
    sget-object v0, Lh13$c;->a:Lh13$c;

    .line 2
    .line 3
    iget-object v1, p0, Luz2$b;->a:Luz2;

    .line 4
    .line 5
    invoke-virtual {v1}, Luz2;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Luz2$b;->a:Luz2;

    .line 10
    .line 11
    invoke-static {v2}, Luz2;->i(Luz2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Luz2$b;->a:Luz2;

    .line 16
    .line 17
    invoke-static {v3}, Luz2;->h(Luz2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Luz2$b;->a:Luz2;

    .line 22
    .line 23
    invoke-static {p0}, Luz2;->j(Luz2;)Lar1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lar1;->isOtelExporterLoggingEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v2, v3, p0}, Lh13$c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lzd2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz2$b;->a()Lzd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
