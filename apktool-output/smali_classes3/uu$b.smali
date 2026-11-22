.class public final Luu$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Luu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luu$b;

    .line 2
    .line 3
    invoke-direct {v0}, Luu$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu$b;->a:Luu$b;

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
.method public final serializer()Ll72;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll72;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn4;

    .line 2
    .line 3
    const-class p0, Luu;

    .line 4
    .line 5
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Luu$a;

    .line 10
    .line 11
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lvu;

    .line 16
    .line 17
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lxu;

    .line 22
    .line 23
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Luu$c;

    .line 28
    .line 29
    invoke-static {v4}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v6, v3

    .line 35
    new-array v3, v5, [Lv62;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object p0, v3, v7

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v1, v3, p0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v3, v1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    new-array v4, v5, [Ll72;

    .line 50
    .line 51
    sget-object v5, Luu$a$a;->a:Luu$a$a;

    .line 52
    .line 53
    aput-object v5, v4, v7

    .line 54
    .line 55
    sget-object v5, Lvu$a;->a:Lvu$a;

    .line 56
    .line 57
    aput-object v5, v4, p0

    .line 58
    .line 59
    sget-object p0, Lxu$a;->a:Lxu$a;

    .line 60
    .line 61
    aput-object p0, v4, v1

    .line 62
    .line 63
    sget-object p0, Luu$c$a;->a:Luu$c$a;

    .line 64
    .line 65
    aput-object p0, v4, v6

    .line 66
    .line 67
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    const-string v1, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
