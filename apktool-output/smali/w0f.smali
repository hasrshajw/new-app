.class public final Lw0f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrpe;


# static fields
.field public static final a:Lw0f;

.field public static final b:Llpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0f;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0f;->a:Lw0f;

    .line 7
    .line 8
    sget-object v0, Lv0f;->a:Lv0f;

    .line 9
    .line 10
    const-class v1, Ldoe;

    .line 11
    .line 12
    const-class v2, Ljee;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llpe;->d(Lkpe;Ljava/lang/Class;Ljava/lang/Class;)Llpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lw0f;->b:Llpe;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Looe;->a()Looe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw0f;->a:Lw0f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Looe;->c(Lrpe;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Looe;->a()Looe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lw0f;->b:Llpe;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Looe;->b(Llpe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzde;Lqpe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lr5f;->a(Lzde;Lqpe;)Ljee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljee;

    .line 2
    .line 3
    return-object p0
.end method
