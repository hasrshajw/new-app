.class public Lo82$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo82$e;->d:Z

    .line 6
    .line 7
    iput p1, p0, Lo82$e;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, Lo82$e;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lo82$e;->c:J

    .line 12
    .line 13
    return-void
.end method
