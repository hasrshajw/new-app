.class public final Lku5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgu5;


# instance fields
.field public final b:Lwu5;

.field public final c:Lzt5;


# direct methods
.method public constructor <init>(Lwu5;Lzt5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lku5;->b:Lwu5;

    .line 11
    .line 12
    iput-object p2, p0, Lku5;->c:Lzt5;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lku5;)Lzt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lku5;->c:Lzt5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lfy0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lku5$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lku5$a;-><init>(Lku5;Landroid/app/Activity;Le30;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lky0;->e(Lkotlin/jvm/functions/Function2;)Lfy0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lxe0;->c()Lpg2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lky0;->x(Lfy0;Lr30;)Lfy0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
