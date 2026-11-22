.class public final Loq$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lqk;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lqk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Loq$a;->b:Lqk;

    .line 7
    .line 8
    iput-object p3, p0, Loq$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Loq$a;
    .locals 2

    .line 1
    new-instance v0, Loq$a;

    .line 2
    .line 3
    iget-object v1, p0, Loq$a;->b:Lqk;

    .line 4
    .line 5
    iget-object p0, p0, Loq$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Loq$a;-><init>(Ljava/net/URL;Lqk;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
