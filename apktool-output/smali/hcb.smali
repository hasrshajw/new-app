.class public final Lhcb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lhcb;
    .locals 1

    .line 1
    sget-object v0, Lgcb;->a:Lhcb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lpcb;

    .line 2
    .line 3
    sget-object v0, Lvvc;->B:Lvvc;

    .line 4
    .line 5
    sget-object v1, Lvvc;->e:Lvvc;

    .line 6
    .line 7
    const-string v2, "t_load_as"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lpcb;-><init>(Ljava/lang/String;Lvvc;Lvvc;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
