.class public final Lcd2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lcd2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcd2$a;->a:J

    .line 7
    .line 8
    sget-object v0, Lcd2$b;->b:Lcd2$b;

    .line 9
    .line 10
    iput-object v0, p0, Lcd2$a;->b:Lcd2$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcd2;
    .locals 3

    .line 1
    new-instance v0, Lcd2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcd2$a;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcd2$a;->b:Lcd2$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcd2;-><init>(JLcd2$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)Lcd2$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcd2$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcd2$b;)Lcd2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcd2$a;->b:Lcd2$b;

    .line 2
    .line 3
    return-object p0
.end method
