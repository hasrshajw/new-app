.class public final Lw6d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lz6d;


# static fields
.field public static final a:Lg38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lg38;->g1()Lt18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "E"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt18;->y0(Ljava/lang/String;)Lt18;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg38;

    .line 15
    .line 16
    sput-object v0, Lw6d;->a:Lg38;

    .line 17
    .line 18
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
.method public final zza()Lg38;
    .locals 0

    .line 1
    sget-object p0, Lw6d;->a:Lg38;

    .line 2
    .line 3
    return-object p0
.end method
