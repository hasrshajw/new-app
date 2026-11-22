.class public final synthetic Lor9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr9;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltr9;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor9;->a:Ltr9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lor9;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lor9;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lor9;->a:Ltr9;

    .line 2
    .line 3
    iget-boolean v1, p0, Lor9;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lor9;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ltr9;->X(ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
