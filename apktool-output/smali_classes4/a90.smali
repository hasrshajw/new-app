.class public final La90;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ly20;


# static fields
.field public static final b:Ly20;


# instance fields
.field public final a:Lx75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La90;

    .line 2
    .line 3
    invoke-static {}, Lkt2;->a()Lx75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La90;-><init>(Lx75;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La90;->b:Ly20;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90;->a:Lx75;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ly20;
    .locals 1

    .line 1
    sget-object v0, La90;->b:Ly20;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultContextPropagators{textMapPropagator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La90;->a:Lx75;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
