.class public final Lcg$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcg$b;

.field public static final b:Lss0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcg$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg$b;->a:Lcg$b;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

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
    sput-object v0, Lcg$b;->b:Lss0;

    .line 36
    .line 37
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
    check-cast p1, Lnm2;

    .line 2
    .line 3
    check-cast p2, Lzv2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcg$b;->b(Lnm2;Lzv2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lnm2;Lzv2;)V
    .locals 0

    .line 1
    sget-object p0, Lcg$b;->b:Lss0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnm2;->a()Lmm2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p1}, Lzv2;->a(Lss0;Ljava/lang/Object;)Lzv2;

    .line 8
    .line 9
    .line 10
    return-void
.end method
