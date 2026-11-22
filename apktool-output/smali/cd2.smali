.class public final Lcd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd2$b;,
        Lcd2$a;
    }
.end annotation


# static fields
.field public static final c:Lcd2;


# instance fields
.field public final a:J

.field public final b:Lcd2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcd2$a;->a()Lcd2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcd2;->c:Lcd2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLcd2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcd2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcd2;->b:Lcd2$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcd2$a;
    .locals 1

    .line 1
    new-instance v0, Lcd2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcd2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lcd2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->b:Lcd2$b;

    .line 2
    .line 3
    return-object p0
.end method
