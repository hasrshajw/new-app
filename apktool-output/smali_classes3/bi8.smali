.class public final synthetic Lbi8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lvs8;


# direct methods
.method public synthetic constructor <init>(Lvs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi8;->a:Lvs8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbi8;->a:Lvs8;

    .line 2
    .line 3
    invoke-static {p0}, Lvs8;->i(Lvs8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
