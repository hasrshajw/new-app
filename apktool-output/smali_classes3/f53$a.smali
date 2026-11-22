.class public final Lf53$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf53$a;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf53$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf53$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf53$a;->a:Lf53$a;

    .line 7
    .line 8
    const-string v0, "PaywallColor"

    .line 9
    .line 10
    sget-object v1, Llw3$i;->a:Llw3$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lap4;->b(Ljava/lang/String;Llw3;)Lto4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lf53$a;->b:Lto4;

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
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lf53$a;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf53$a;->f(Lk80;)Lf53;

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
    check-cast p2, Lf53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf53$a;->g(Lej0;Lf53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lf53;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lf53;

    .line 5
    .line 6
    invoke-interface {p1}, Lk80;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lf53;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g(Lej0;Lf53;)V
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
    invoke-virtual {p2}, Lf53;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lej0;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
