.class public Li51;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li51$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li51;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Li51;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Li51;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Li51;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Lio/flutter/plugin/common/MethodCall;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lrb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrb4;->g()Lrb4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "maxAdContentRating"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "tagForChildDirectedTreatment"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v3, "tagForUnderAgeOfConsent"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v4, "testDeviceIds"

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "ageRestrictedTreatment"

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/MethodCall;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrb4$a;->c(Ljava/lang/String;)Lrb4$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lrb4$a;->e(I)Lrb4$a;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lrb4$a;->f(I)Lrb4$a;

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lrb4$a;->g(Ljava/util/List;)Lrb4$a;

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lp6;->values()[Lp6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    aget-object p0, v1, p0

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lrb4$a;->b(Lp6;)Lrb4$a;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lrb4$a;->a()Lrb4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lrb4;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li51;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li51;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li51;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li51;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li51;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li51;

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
    check-cast p1, Li51;

    .line 12
    .line 13
    iget-object v1, p0, Li51;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Li51;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Li51;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Li51;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Li51;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Li51;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Li51;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Li51;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Li51;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p1, p1, Li51;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li51;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li51;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Li51;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Li51;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Li51;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
