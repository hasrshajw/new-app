.class public final Liz2$b;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Liz2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Liz2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz2$b;->INSTANCE:Liz2$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lf40;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, p0}, La45;->b(Ls22;ILjava/lang/Object;)Lyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Liz2;->INSTANCE:Liz2;

    .line 8
    .line 9
    invoke-virtual {v0}, Liz2;->getDefault()Ly30;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lr30;->plus(Lr30;)Lr30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lg40;->a(Lr30;)Lf40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Liz2$b;->invoke()Lf40;

    move-result-object p0

    return-object p0
.end method
