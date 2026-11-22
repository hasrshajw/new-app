.class public final Llx5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Llx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx5;

    .line 2
    .line 3
    invoke-direct {v0}, Llx5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx5;->a:Llx5;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/String;)Lt04;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La62;->a:La62;

    .line 5
    .line 6
    invoke-virtual {p0}, La62;->a()Le32;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Le32;->a()Lqp4;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt04;->Companion:Lt04$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt04$b;->serializer()Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Le32;->d(Lvc0;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt04;

    .line 24
    .line 25
    return-object p0
.end method
