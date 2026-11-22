.class public final Lun$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lun$b;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun$b$d$a;,
        Lun$b$d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lun$b$d$b;

.field public static final b:[Ll72;


# instance fields
.field public final a:Lun$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lun$b$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun$b$d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun$b$d;->Companion:Lun$b$d$b;

    .line 8
    .line 9
    new-instance v2, Lcn4;

    .line 10
    .line 11
    const-class v0, Lun$d;

    .line 12
    .line 13
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lun$d$b;

    .line 18
    .line 19
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lun$d$c;

    .line 24
    .line 25
    invoke-static {v1}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lun$d$d;

    .line 30
    .line 31
    invoke-static {v3}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v5, Lun$d$e;

    .line 36
    .line 37
    invoke-static {v5}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v6, Lun$d$f;

    .line 42
    .line 43
    invoke-static {v6}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-class v7, Lun$d$g;

    .line 48
    .line 49
    invoke-static {v7}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x6

    .line 54
    move-object v9, v5

    .line 55
    new-array v5, v8, [Lv62;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    aput-object v0, v5, v10

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v5, v0

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v3, v5, v1

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput-object v9, v5, v3

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v6, v5, v9

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    aput-object v7, v5, v6

    .line 74
    .line 75
    new-instance v7, Lcw2;

    .line 76
    .line 77
    sget-object v11, Lun$d$b;->INSTANCE:Lun$d$b;

    .line 78
    .line 79
    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 82
    .line 83
    invoke-direct {v7, v13, v11, v12}, Lcw2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lcw2;

    .line 87
    .line 88
    sget-object v12, Lun$d$f;->INSTANCE:Lun$d$f;

    .line 89
    .line 90
    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 93
    .line 94
    invoke-direct {v11, v14, v12, v13}, Lcw2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 95
    .line 96
    .line 97
    new-array v8, v8, [Ll72;

    .line 98
    .line 99
    aput-object v7, v8, v10

    .line 100
    .line 101
    sget-object v7, Lun$d$c$a;->a:Lun$d$c$a;

    .line 102
    .line 103
    aput-object v7, v8, v0

    .line 104
    .line 105
    sget-object v7, Lun$d$d$a;->a:Lun$d$d$a;

    .line 106
    .line 107
    aput-object v7, v8, v1

    .line 108
    .line 109
    sget-object v1, Lun$d$e$a;->a:Lun$d$e$a;

    .line 110
    .line 111
    aput-object v1, v8, v3

    .line 112
    .line 113
    aput-object v11, v8, v9

    .line 114
    .line 115
    sget-object v1, Lun$d$g$a;->a:Lun$d$g$a;

    .line 116
    .line 117
    aput-object v1, v8, v6

    .line 118
    .line 119
    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    .line 120
    .line 121
    const-string v3, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 122
    .line 123
    move-object v6, v8

    .line 124
    invoke-direct/range {v2 .. v7}, Lcn4;-><init>(Ljava/lang/String;Lv62;[Lv62;[Ll72;[Ljava/lang/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Ll72;

    .line 128
    .line 129
    aput-object v2, v0, v10

    .line 130
    .line 131
    sput-object v0, Lun$b$d;->b:[Ll72;

    .line 132
    .line 133
    return-void
.end method

.method public synthetic constructor <init>(ILun$d;Lgp4;)V
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
    sget-object p3, Lun$b$d$a;->a:Lun$b$d$a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lun$b$d$a;->a()Lto4;

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
    iput-object p2, p0, Lun$b$d;->a:Lun$d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lun$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lun$b$d;->a:Lun$d;

    return-void
.end method

.method public static final synthetic a()[Ll72;
    .locals 1

    .line 1
    sget-object v0, Lun$b$d;->b:[Ll72;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lun$b$d;Lfz;Lto4;)V
    .locals 2

    .line 1
    sget-object v0, Lun$b$d;->b:[Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lun$b$d;->a:Lun$d;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic b()Lun$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lun$b$d;->a:Lun$d;

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
    instance-of v1, p1, Lun$b$d;

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
    check-cast p1, Lun$b$d;

    .line 12
    .line 13
    iget-object p0, p0, Lun$b$d;->a:Lun$d;

    .line 14
    .line 15
    iget-object p1, p1, Lun$b$d;->a:Lun$d;

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
    iget-object p0, p0, Lun$b$d;->a:Lun$d;

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
    const-string v1, "NavigateTo(destination="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lun$b$d;->a:Lun$d;

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
