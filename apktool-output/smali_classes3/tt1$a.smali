.class public final Ltt1$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt1;-><init>(Lir1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Ltt1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltt1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt1$a;->INSTANCE:Ltt1$a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Ltt1$a;->invoke()Lst1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lst1;
    .locals 0

    .line 1
    new-instance p0, Lst1;

    .line 2
    .line 3
    invoke-direct {p0}, Lst1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
