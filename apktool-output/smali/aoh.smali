.class public final synthetic Laoh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldoh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzih;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laoh;->b:Lzih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lflh;

    .line 2
    .line 3
    sget-object v0, Lgoh;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Laoh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Laoh;->b:Lzih;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lflh;->d(Landroid/content/Context;Lzih;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
