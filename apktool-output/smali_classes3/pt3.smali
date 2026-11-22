.class public final synthetic Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llu3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Llu3;IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt3;->a:Llu3;

    .line 5
    .line 6
    iput p2, p0, Lpt3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpt3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpt3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lpt3;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpt3;->a:Llu3;

    .line 2
    .line 3
    iget v1, p0, Lpt3;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpt3;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lpt3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lpt3;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Llu3;->E(Llu3;IILjava/lang/String;J)Lhh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
