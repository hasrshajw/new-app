.class public final Lkz1$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkz1$a;-><init>(Landroid/content/IntentSender;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz1$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lkz1;
    .locals 4

    .line 1
    new-instance v0, Lkz1;

    .line 2
    .line 3
    iget-object v1, p0, Lkz1$a;->a:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Lkz1$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Lkz1$a;->c:I

    .line 8
    .line 9
    iget p0, p0, Lkz1$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lkz1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lkz1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lkz1$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Lkz1$a;
    .locals 0

    .line 1
    iput p1, p0, Lkz1$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lkz1$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
