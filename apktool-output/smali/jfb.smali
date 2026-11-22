.class public final synthetic Ljfb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lofb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpk9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lpwc;


# direct methods
.method public synthetic constructor <init>(Lofb;Ljava/lang/Object;Lpk9;Ljava/lang/String;JLpwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfb;->a:Lofb;

    .line 5
    .line 6
    iput-object p2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljfb;->c:Lpk9;

    .line 9
    .line 10
    iput-object p4, p0, Ljfb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ljfb;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ljfb;->f:Lpwc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljfb;->a:Lofb;

    .line 2
    .line 3
    iget-object v1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljfb;->c:Lpk9;

    .line 6
    .line 7
    iget-object v3, p0, Ljfb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Ljfb;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Ljfb;->f:Lpwc;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lofb;->i(Ljava/lang/Object;Lpk9;Ljava/lang/String;JLpwc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
