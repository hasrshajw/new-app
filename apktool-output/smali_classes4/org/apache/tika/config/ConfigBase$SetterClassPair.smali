.class Lorg/apache/tika/config/ConfigBase$SetterClassPair;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/ConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetterClassPair"
.end annotation


# instance fields
.field private final itemClass:Ljava/lang/Class;

.field private final setterMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->setterMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->itemClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/config/ConfigBase$SetterClassPair;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->itemClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/apache/tika/config/ConfigBase$SetterClassPair;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->setterMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->setterMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/tika/config/ConfigBase$SetterClassPair;->itemClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SetterClassPair{setterMethod="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", itemClass="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
