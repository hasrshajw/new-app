.class public final Ljr3$f$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr3$f;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljr3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljr3;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr3$f$a;->a:Ljr3;

    .line 2
    .line 3
    iput-object p2, p0, Ljr3$f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljr3$f$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ljr3$f$a;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Ljr3$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Ljr3$f$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljr3$f$a;->a:Ljr3;

    .line 2
    .line 3
    invoke-static {v0}, Ljr3;->d(Ljr3;)Llr3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ljr3$f$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Ljr3$f$a;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Ljr3$f$a;->d:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v5, Ljr3$f$a$a;

    .line 14
    .line 15
    iget-object v0, p0, Ljr3$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Ljr3$f$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljr3$f$a$b;

    .line 21
    .line 22
    iget-object v0, p0, Ljr3$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljr3$f$a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljr3$f$a$c;

    .line 28
    .line 29
    iget-object p0, p0, Ljr3$f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Ljr3$f$a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Llr3;->r(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
