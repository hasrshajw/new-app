.class public final Lwk2$a;
.super Lwk2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lvv;

.field public final c:Lky4;

.field public final d:Lr30;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lvv;Lky4;Lr30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lwk2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwk2$a;->a:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p2, p0, Lwk2$a;->b:Lvv;

    .line 17
    .line 18
    iput-object p3, p0, Lwk2$a;->c:Lky4;

    .line 19
    .line 20
    iput-object p4, p0, Lwk2$a;->d:Lr30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lvv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2$a;->b:Lvv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2$a;->d:Lr30;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lky4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2$a;->c:Lky4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2$a;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
