.class public final Lwu5$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwu5$a;

.field public static b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwu5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwu5$a;->a:Lwu5$a;

    .line 7
    .line 8
    sget-object v0, Lwu5$a$a;->a:Lwu5$a$a;

    .line 9
    .line 10
    sput-object v0, Lwu5$a;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwu5;
    .locals 1

    .line 1
    sget-object p0, Lwu5$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Lzu5;->b:Lzu5;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwu5;

    .line 10
    .line 11
    return-object p0
.end method
