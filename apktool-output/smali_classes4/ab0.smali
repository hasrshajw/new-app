.class public final Lab0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldy5;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lab0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lab0;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lab0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lab0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
