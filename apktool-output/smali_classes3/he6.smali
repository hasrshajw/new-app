.class public abstract Lhe6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0i;

    .line 2
    .line 3
    invoke-direct {v0}, Li0i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe6;->a:Lhe6;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lczh;Lczh;)Lhe6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lczh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhe6;->a:Lhe6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lt0i;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lt0i;-><init>(Lczh;Lczh;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lw0i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lw0i;-><init>(Lczh;Lczh;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a(Lwzh;Ljava/lang/Object;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/Set;
.end method
