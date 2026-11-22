.class public final Lup1$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final androidId:I

.field private final createdAt:J

.field private final fullData:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lup1$b;->androidId:I

    .line 11
    .line 12
    iput-object p2, p0, Lup1$b;->id:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lup1$b;->fullData:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, Lup1$b;->createdAt:J

    .line 17
    .line 18
    iput-object p6, p0, Lup1$b;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lup1$b;->message:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAndroidId()I
    .locals 0

    .line 1
    iget p0, p0, Lup1$b;->androidId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lup1$b;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFullData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lup1$b;->fullData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lup1$b;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lup1$b;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lup1$b;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
