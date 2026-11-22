.class public Lio/flutter/view/a$o;
.super Lio/flutter/view/a$f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final synthetic e:Lio/flutter/view/a;


# direct methods
.method public constructor <init>(Lio/flutter/view/a;Lio/flutter/view/a$e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/view/a$o;-><init>(Lio/flutter/view/a;Lio/flutter/view/a$e;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/view/a;Lio/flutter/view/a$e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a$o;->e:Lio/flutter/view/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/flutter/view/a$f;-><init>(Lio/flutter/view/a;Lio/flutter/view/a$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/view/a$o;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lio/flutter/view/a$o;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/flutter/view/a$o;->e:Lio/flutter/view/a;

    .line 4
    .line 5
    invoke-static {v2}, Lio/flutter/view/a;->u(Lio/flutter/view/a;)Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/flutter/view/a$o;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Setting not found: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/flutter/view/a$o;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", using default: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lio/flutter/view/a$o;->d:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "AccessibilityBridge"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lzc2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lio/flutter/view/a$o;->d:I

    .line 51
    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_1
    return v0
.end method
