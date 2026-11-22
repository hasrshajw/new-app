.class public final Ljah;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ly9c;

.field public final b:Ljxh;

.field public final c:I


# direct methods
.method public constructor <init>(Ljxh;)V
    .locals 3

    .line 14
    sget-object v0, Ldpf;->b:Ly9c;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Ljah;-><init>(Ljxh;ZLy9c;I)V

    return-void
.end method

.method public constructor <init>(Ljxh;ZLy9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljah;->b:Ljxh;

    .line 5
    .line 6
    iput-object p3, p0, Ljah;->a:Ly9c;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ljah;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Ljah;)I
    .locals 0

    .line 1
    iget p0, p0, Ljah;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static c(C)Ljah;
    .locals 2

    .line 1
    new-instance v0, Lw5e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw5e;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lleh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljah;

    .line 10
    .line 11
    new-instance v1, Lhmh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhmh;-><init>(Ly9c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljah;-><init>(Ljxh;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljah;
    .locals 2

    .line 1
    invoke-static {p0}, Liqg;->c(Ljava/lang/String;)Lt2g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt2g;->a(Ljava/lang/CharSequence;)Lr8g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr8g;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljah;

    .line 18
    .line 19
    new-instance v1, Liih;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Liih;-><init>(Lt2g;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljah;-><init>(Ljxh;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "The pattern may not match the empty string: %s"

    .line 33
    .line 34
    invoke-static {v0, p0}, Liqg;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static bridge synthetic e(Ljah;)Ly9c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljah;->a:Ly9c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lleh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljah;->b:Ljxh;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljxh;->a(Ljah;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
