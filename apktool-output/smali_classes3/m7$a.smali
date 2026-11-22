.class public final Lm7$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7$a;->a:Lm7;

    .line 2
    .line 3
    iput-object p2, p0, Lm7$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm7$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm7$a;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lm7$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm7$a;->a:Lm7;

    .line 2
    .line 3
    invoke-static {v0}, Lm7;->a(Lm7;)Lsi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmj0$b;

    .line 8
    .line 9
    iget-object v0, p0, Lm7$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lm7$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lmj0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lhb0;->NONE:Lhb0;

    .line 17
    .line 18
    new-instance v6, Lm7$a$a;

    .line 19
    .line 20
    iget-object v0, p0, Lm7$a;->a:Lm7;

    .line 21
    .line 22
    iget-object v3, p0, Lm7$a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v6, v0, v3}, Lm7$a$a;-><init>(Lm7;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lm7$a$b;

    .line 28
    .line 29
    iget-object v0, p0, Lm7$a;->a:Lm7;

    .line 30
    .line 31
    iget-object p0, p0, Lm7$a;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v7, v0, p0}, Lm7$a$b;-><init>(Lm7;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v1 .. v7}, Lsi;->e(Lmj0;Ljava/util/Map;Ljava/util/List;Lhb0;Lkotlin/jvm/functions/Function1;Lca1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
