.class public final synthetic Laca;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsbb;


# instance fields
.field public final synthetic a:Lpac;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lpac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laca;->a:Lpac;

    .line 5
    .line 6
    iput-object p2, p0, Laca;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ltah;
    .locals 2

    .line 1
    new-instance v0, Lgb9;

    .line 2
    .line 3
    iget-object v1, p0, Laca;->a:Lpac;

    .line 4
    .line 5
    iget-object p0, p0, Laca;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgb9;-><init>(Lpac;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltah;->a:Ltah;

    .line 14
    .line 15
    return-object p0
.end method
