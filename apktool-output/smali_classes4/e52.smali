.class public final Le52;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le52$a;
    }
.end annotation


# static fields
.field public static final a:Le52;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le52;

    .line 2
    .line 3
    invoke-direct {v0}, Le52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le52;->a:Le52;

    .line 7
    .line 8
    sget-object v0, Le52$a;->b:Le52$a;

    .line 9
    .line 10
    sput-object v0, Le52;->b:Lto4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Le52;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le52;->f(Lk80;)Lb52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb52;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le52;->g(Lej0;Lb52;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lb52;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li42;->b(Lk80;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lb52;

    .line 8
    .line 9
    sget-object v0, Lu05;->a:Lu05;

    .line 10
    .line 11
    invoke-static {v0}, Lqn;->z(Lu05;)Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lh42;->a:Lh42;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqn;->i(Ll72;Ll72;)Ll72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lvc0;->b(Lk80;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lb52;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public g(Lej0;Lb52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Li42;->c(Lej0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lu05;->a:Lu05;

    .line 11
    .line 12
    invoke-static {p0}, Lqn;->z(Lu05;)Ll72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lh42;->a:Lh42;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lqn;->i(Ll72;Ll72;)Ll72;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Ljp4;->c(Lej0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
