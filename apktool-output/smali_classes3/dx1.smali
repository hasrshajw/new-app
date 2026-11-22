.class public final Ldx1;
.super Lio2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx1$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldx1$a;

.field public static final DEFAULT_INDIRECT_ATTRIBUTION_WINDOW:I = 0x5a0

.field public static final DEFAULT_NOTIFICATION_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldx1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldx1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldx1;->Companion:Ldx1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio2;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Lio2;-><init>(Lio2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getIamLimit()I
    .locals 2

    .line 1
    const-string v0, "iamLimit"

    .line 2
    .line 3
    sget-object v1, Ldx1$b;->INSTANCE:Ldx1$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getIndirectIAMAttributionWindow()I
    .locals 2

    .line 1
    const-string v0, "indirectIAMAttributionWindow"

    .line 2
    .line 3
    sget-object v1, Ldx1$c;->INSTANCE:Ldx1$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getIndirectNotificationAttributionWindow()I
    .locals 2

    .line 1
    const-string v0, "indirectNotificationAttributionWindow"

    .line 2
    .line 3
    sget-object v1, Ldx1$d;->INSTANCE:Ldx1$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getNotificationLimit()I
    .locals 2

    .line 1
    const-string v0, "notificationLimit"

    .line 2
    .line 3
    sget-object v1, Ldx1$h;->INSTANCE:Ldx1$h;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getIntProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isDirectEnabled()Z
    .locals 2

    .line 1
    const-string v0, "isDirectEnabled"

    .line 2
    .line 3
    sget-object v1, Ldx1$e;->INSTANCE:Ldx1$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isIndirectEnabled()Z
    .locals 2

    .line 1
    const-string v0, "isIndirectEnabled"

    .line 2
    .line 3
    sget-object v1, Ldx1$f;->INSTANCE:Ldx1$f;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isUnattributedEnabled()Z
    .locals 2

    .line 1
    const-string v0, "isUnattributedEnabled"

    .line 2
    .line 3
    sget-object v1, Ldx1$g;->INSTANCE:Ldx1$g;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio2;->getBooleanProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setDirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isDirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIamLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "iamLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setIntProperty$default(Lio2;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isIndirectEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectIAMAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectIAMAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setIntProperty$default(Lio2;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIndirectNotificationAttributionWindow(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "indirectNotificationAttributionWindow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setIntProperty$default(Lio2;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationLimit(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "notificationLimit"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setIntProperty$default(Lio2;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnattributedEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isUnattributedEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lio2;->setBooleanProperty$default(Lio2;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
