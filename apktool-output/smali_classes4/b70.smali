.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc70;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lc70$f;

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lc70;Ljava/lang/String;ILc70$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70;->a:Lc70;

    .line 5
    .line 6
    iput-object p2, p0, Lb70;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lb70;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb70;->d:Lc70$f;

    .line 11
    .line 12
    iput-object p5, p0, Lb70;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-wide p6, p0, Lb70;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb70;->a:Lc70;

    .line 2
    .line 3
    iget-object v1, p0, Lb70;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lb70;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lb70;->d:Lc70$f;

    .line 8
    .line 9
    iget-object v4, p0, Lb70;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-wide v5, p0, Lb70;->f:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lc70;->i(Lc70;Ljava/lang/String;ILc70$f;Ljava/nio/ByteBuffer;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
