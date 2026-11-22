.class public final Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzd2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe2$b;
    }
.end annotation


# static fields
.field public static final c:Lpo0;

.field public static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lnu4;

.field public final b:Lpo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgt2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe2;->c:Lpo0;

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbe2;->d:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnu4;Lpo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe2;->a:Lnu4;

    .line 5
    .line 6
    iput-object p2, p0, Lbe2;->b:Lpo0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lnu4;Lpo0;Lbe2$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lbe2;-><init>(Lnu4;Lpo0;)V

    return-void
.end method

.method public static synthetic a()Lpo0;
    .locals 1

    .line 1
    sget-object v0, Lbe2;->c:Lpo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lbe2;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lmu4$a;)Lbe2$b;
    .locals 2

    .line 1
    new-instance v0, Lbe2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbe2$b;-><init>(Lmu4$a;Lbe2$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public I(Ljava/util/Collection;)Lbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->a:Lnu4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnu4;->a(Ljava/util/Collection;)Lbw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdown()Lbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe2;->b:Lpo0;

    .line 2
    .line 3
    invoke-interface {p0}, Lpo0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbw;->l()Lbw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
