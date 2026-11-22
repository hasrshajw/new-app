.class public final Ls57;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lq57;


# static fields
.field public static final a:Lnng;

.field public static final b:Lnng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lp17;->c()Llmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "45753512"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Llmg;->a(Ljava/lang/String;Z)Lnng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Ls57;->a:Lnng;

    .line 13
    .line 14
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Llmg;->a(Ljava/lang/String;Z)Lnng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls57;->b:Lnng;

    .line 21
    .line 22
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


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    sget-object p0, Ls57;->a:Lnng;

    .line 2
    .line 3
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    sget-object p0, Ls57;->b:Lnng;

    .line 2
    .line 3
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
