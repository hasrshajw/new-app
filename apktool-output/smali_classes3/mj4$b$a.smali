.class public Lmj4$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmj4$b;


# direct methods
.method public constructor <init>(Lmj4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj4$b$a;->a:Lmj4$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj4$b$a;->a:Lmj4$b;

    .line 2
    .line 3
    iget-object v0, v0, Lmj4$b;->c:Lmj4;

    .line 4
    .line 5
    invoke-static {v0}, Lmj4;->i(Lmj4;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmj4$b$a;->a:Lmj4$b;

    .line 10
    .line 11
    iget-object v1, v1, Lmj4$b;->b:Llj4;

    .line 12
    .line 13
    invoke-virtual {v1}, Llj4;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lmj4$b$a;->a:Lmj4$b;

    .line 18
    .line 19
    iget-object p0, p0, Lmj4$b;->a:Lyj4;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
