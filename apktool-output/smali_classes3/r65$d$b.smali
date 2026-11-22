.class public final Lr65$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lr65$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr65$d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr65$d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr65$d$b;->a:Lr65$d$b;

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
    .locals 6
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
    const-class p0, Lr65$d;

    .line 4
    .line 5
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lr65$d$a;

    .line 10
    .line 11
    invoke-static {p0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lr65$d$c;

    .line 16
    .line 17
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lv62;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    new-array v4, v4, [Ll72;

    .line 32
    .line 33
    sget-object v1, Lr65$d$a$a;->a:Lr65$d$a$a;

    .line 34
    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    sget-object v1, Lr65$d$c$a;->a:Lr65$d$c$a;

    .line 38
    .line 39
    aput-object v1, v4, p0

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
