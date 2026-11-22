.class public final Lx13$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx13;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lca1;Lda1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lx13$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx13$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx13$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx13$a;->INSTANCE:Lx13$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lwq1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lx13$a;->invoke(Landroid/content/Context;Lwq1;Lkotlin/jvm/functions/Function0;)Luq1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;Lwq1;Lkotlin/jvm/functions/Function0;)Luq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwq1;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Luq1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ldz2;->INSTANCE:Ldz2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ldz2;->createCrashHandler(Landroid/content/Context;Lwq1;Lkotlin/jvm/functions/Function0;)Luq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
