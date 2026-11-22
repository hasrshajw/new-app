.class public final Lj63$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj63;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lj63$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj63$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj63$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj63$d;->INSTANCE:Lj63$d;

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
.method public final invoke()Lir1;
    .locals 1

    .line 1
    sget-object p0, Lyy2;->a:Lyy2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy2;->f()Les1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lir1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Les1;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir1;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lj63$d;->invoke()Lir1;

    move-result-object p0

    return-object p0
.end method
