.class public final Lyp4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lds1;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyp4;->registrations:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcq4;
    .locals 1

    .line 1
    new-instance v0, Lcq4;

    .line 2
    .line 3
    iget-object p0, p0, Lyp4;->registrations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcq4;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic register()Ldq4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldq4;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 15
    const-string v1, "T"

    invoke-static {v0, v1}, Lx02;->e(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyp4;->register(Ljava/lang/Class;)Ldq4;

    move-result-object p0

    return-object p0
.end method

.method public register(Ljava/lang/Class;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldq4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfq4;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyp4;->registrations:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public register(Ljava/lang/Object;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldq4;"
        }
    .end annotation

    .line 18
    new-instance v0, Lgq4;

    invoke-direct {v0, p1}, Lgq4;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lyp4;->registrations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Lkotlin/jvm/functions/Function1;)Ldq4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ldq4;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Leq4;

    invoke-direct {v0, p1}, Leq4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object p0, p0, Lyp4;->registrations:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
