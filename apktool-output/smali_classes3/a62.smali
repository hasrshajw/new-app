.class public final La62;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:La62;

.field public static final b:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La62;

    .line 2
    .line 3
    invoke-direct {v0}, La62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La62;->a:La62;

    .line 7
    .line 8
    sget-object v0, La62$a;->a:La62$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Lq42;->b(Le32;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le32;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La62;->b:Le32;

    .line 17
    .line 18
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
.method public final a()Le32;
    .locals 0

    .line 1
    sget-object p0, La62;->b:Le32;

    .line 2
    .line 3
    return-object p0
.end method
