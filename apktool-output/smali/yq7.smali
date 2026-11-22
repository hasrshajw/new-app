.class public final Lyq7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Llch;


# direct methods
.method public constructor <init>(Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq7;->a:Llch;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Llch;)Lyq7;
    .locals 1

    .line 1
    new-instance v0, Lyq7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyq7;-><init>(Llch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lyq7;->a:Llch;

    .line 2
    .line 3
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v0, Lkp7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkp7;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
