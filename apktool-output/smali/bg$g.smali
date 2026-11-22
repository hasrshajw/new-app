.class public final Lbg$g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lbg$g;

.field public static final b:Lss0;

.field public static final c:Lss0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbg$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg$g;->a:Lbg$g;

    .line 7
    .line 8
    const-string v0, "startMs"

    .line 9
    .line 10
    invoke-static {v0}, Lss0;->a(Ljava/lang/String;)Lss0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lne;->b()Lne;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lne;->c(I)Lne;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lne;->a()Lqz3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lss0$b;->b(Ljava/lang/annotation/Annotation;)Lss0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lss0$b;->a()Lss0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbg$g;->b:Lss0;

    .line 36
    .line 37
    const-string v0, "endMs"

    .line 38
    .line 39
    invoke-static {v0}, Lss0;->a(Ljava/lang/String;)Lss0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lne;->b()Lne;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Lne;->c(I)Lne;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lne;->a()Lqz3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lss0$b;->b(Ljava/lang/annotation/Annotation;)Lss0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lss0$b;->a()Lss0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbg$g;->c:Lss0;

    .line 65
    .line 66
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu95;

    .line 2
    .line 3
    check-cast p2, Lzv2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbg$g;->b(Lu95;Lzv2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu95;Lzv2;)V
    .locals 2

    .line 1
    sget-object p0, Lbg$g;->b:Lss0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu95;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2, p0, v0, v1}, Lzv2;->e(Lss0;J)Lzv2;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbg$g;->c:Lss0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu95;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p2, p0, v0, v1}, Lzv2;->e(Lss0;J)Lzv2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
