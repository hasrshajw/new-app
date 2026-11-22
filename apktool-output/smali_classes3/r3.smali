.class public final Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lr3;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3;->a:Lr3;

    .line 7
    .line 8
    sget-object v0, Ls3;->Companion:Ls3$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls3$b;->serializer()Ll72;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lr3;->b:Lto4;

    .line 19
    .line 20
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
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lr3;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3;->f(Lk80;)Lun$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lun$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr3;->g(Lej0;Lun$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lun$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ls3;->Companion:Ls3$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls3$b;->serializer()Ll72;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lk80;->z(Lvc0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls3;->a()Lun$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public g(Lej0;Lun$b;)V
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
    new-instance p0, Ls3;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ls3;-><init>(Lun$b;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ls3;->Companion:Ls3$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Ls3$b;->serializer()Ll72;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p0}, Lej0;->x(Ljp4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
