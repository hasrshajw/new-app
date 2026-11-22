.class public final synthetic Lwy5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf94;

.field public final synthetic b:J

.field public final synthetic c:Li94;

.field public final synthetic d:Lin;

.field public final synthetic e:Li94;

.field public final synthetic f:Li94;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lf94;JLi94;Lin;Li94;Li94;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy5;->a:Lf94;

    .line 5
    .line 6
    iput-wide p2, p0, Lwy5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwy5;->c:Li94;

    .line 9
    .line 10
    iput-object p5, p0, Lwy5;->d:Lin;

    .line 11
    .line 12
    iput-object p6, p0, Lwy5;->e:Li94;

    .line 13
    .line 14
    iput-object p7, p0, Lwy5;->f:Li94;

    .line 15
    .line 16
    iput-object p8, p0, Lwy5;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iput-object p9, p0, Lwy5;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iput-object p10, p0, Lwy5;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwy5;->a:Lf94;

    .line 2
    .line 3
    iget-wide v1, p0, Lwy5;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lwy5;->c:Li94;

    .line 6
    .line 7
    iget-object v4, p0, Lwy5;->d:Lin;

    .line 8
    .line 9
    iget-object v5, p0, Lwy5;->e:Li94;

    .line 10
    .line 11
    iget-object v6, p0, Lwy5;->f:Li94;

    .line 12
    .line 13
    iget-object v7, p0, Lwy5;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v8, p0, Lwy5;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v9, p0, Lwy5;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-static/range {v0 .. v12}, Lyy5;->c(Lf94;JLi94;Lin;Li94;Li94;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lhh5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
