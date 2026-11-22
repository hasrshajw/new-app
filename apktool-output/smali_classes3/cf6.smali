.class public final Lcf6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lff6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcf6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcf6;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lryh;
    .locals 7

    .line 1
    new-instance v0, Lhg6;

    .line 2
    .line 3
    iget-object v1, p0, Lcf6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lhg6;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
