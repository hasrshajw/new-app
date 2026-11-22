.class public final synthetic Lqm3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbn3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqm3;->b:Lbn3;

    .line 7
    .line 8
    iput-object p3, p0, Lqm3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqm3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqm3;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqm3;->b:Lbn3;

    .line 4
    .line 5
    iget-object v2, p0, Lqm3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lqm3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqm3;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lbn3;->c(Ljava/lang/String;Lbn3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
