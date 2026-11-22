.class public final Lcom/onesignal/core/CoreModule$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/CoreModule;->register(Lyp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/CoreModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/core/CoreModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/core/CoreModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/core/CoreModule$a;->INSTANCE:Lcom/onesignal/core/CoreModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Les1;)Lcom/onesignal/core/internal/application/impl/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/onesignal/core/internal/application/impl/a;->Companion:Lcom/onesignal/core/internal/application/impl/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/core/internal/application/impl/a$a;->getInstanceOrNull()Lcom/onesignal/core/internal/application/impl/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/onesignal/core/internal/application/impl/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Les1;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/CoreModule$a;->invoke(Les1;)Lcom/onesignal/core/internal/application/impl/a;

    move-result-object p0

    return-object p0
.end method
