.class public final La34;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field private final status:Ln35;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln35;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La34;->token:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La34;->status:Ln35;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getStatus()Ln35;
    .locals 0

    .line 1
    iget-object p0, p0, La34;->status:Ln35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La34;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
