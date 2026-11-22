.class public final Ljr3$f$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Ljr3$f$c;->a:Ljr3;

    .line 2
    .line 3
    iput-object p2, p0, Ljr3$f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljr3$f$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ljr3$f$c;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Ljr3$f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll60;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljr3$f$c;->a:Ljr3;

    .line 5
    .line 6
    invoke-static {v0}, Ljr3;->d(Ljr3;)Llr3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ljr3$f$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Ljr3$f$c;->c:Z

    .line 13
    .line 14
    iget-object v4, p0, Ljr3$f$c;->d:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v5, Ljr3$f$c$a;

    .line 17
    .line 18
    iget-object v0, p0, Ljr3$f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {v5, v0, p1}, Ljr3$f$c$a;-><init>(Lkotlin/jvm/functions/Function1;Ll60;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljr3$f$c$b;

    .line 24
    .line 25
    iget-object p1, p0, Ljr3$f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Ljr3$f$c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljr3$f$c$c;

    .line 31
    .line 32
    iget-object p0, p0, Ljr3$f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Ljr3$f$c$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Llr3;->r(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljr3$f$c;->a(Ll60;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
