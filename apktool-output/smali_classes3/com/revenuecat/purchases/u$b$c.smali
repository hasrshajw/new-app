.class public final Lcom/revenuecat/purchases/u$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/u$b$c$a;,
        Lcom/revenuecat/purchases/u$b$c$b;,
        Lcom/revenuecat/purchases/u$b$c$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/u$b$c$b;

.field public static final b:[Ll72;


# instance fields
.field public final a:Lcom/revenuecat/purchases/u$b$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/u$b$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/u$b$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/u$b$c;->Companion:Lcom/revenuecat/purchases/u$b$c$b;

    .line 8
    .line 9
    new-instance v2, Lcn4;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/u$b$c$c;

    .line 12
    .line 13
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/u$b$c$c$b;

    .line 18
    .line 19
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/revenuecat/purchases/u$b$c$c$c;

    .line 24
    .line 25
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v5, v3, [Lv62;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v5, v8

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    new-array v6, v3, [Ll72;

    .line 39
    .line 40
    sget-object v1, Lcom/revenuecat/purchases/u$b$c$c$b$a;->a:Lcom/revenuecat/purchases/u$b$c$c$b$a;

    .line 41
    .line 42
    aput-object v1, v6, v8

    .line 43
    .line 44
    sget-object v1, Lcom/revenuecat/purchases/u$b$c$c$c$a;->a:Lcom/revenuecat/purchases/u$b$c$c$c$a;

    .line 45
    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    new-array v7, v8, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v3, "com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [Ll72;

    .line 56
    .line 57
    aput-object v2, v0, v8

    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/u$b$c;->b:[Ll72;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/u$b$c$c;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/revenuecat/purchases/u$b$c$a;->a:Lcom/revenuecat/purchases/u$b$c$a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/revenuecat/purchases/u$b$c$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, v0, p3}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/revenuecat/purchases/u$b$c;->a:Lcom/revenuecat/purchases/u$b$c$c;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/u$b$c;->b:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/revenuecat/purchases/u$b$c;Lfz;Lto4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/u$b$c;->b:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c;->a:Lcom/revenuecat/purchases/u$b$c$c;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/revenuecat/purchases/u$b$c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c;->a:Lcom/revenuecat/purchases/u$b$c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/u$b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/u$b$c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c;->a:Lcom/revenuecat/purchases/u$b$c$c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/u$b$c;->a:Lcom/revenuecat/purchases/u$b$c$c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c;->a:Lcom/revenuecat/purchases/u$b$c$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontsConfig(android="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/u$b$c;->a:Lcom/revenuecat/purchases/u$b$c$c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
