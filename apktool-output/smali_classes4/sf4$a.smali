.class public final Lsf4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsf4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf4;
    .locals 2

    .line 1
    new-instance p0, Lsf4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lsf4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Luu5;->d:Luu5;

    .line 8
    .line 9
    new-instance v1, Lsf4$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsf4$a$a;-><init>(Lsf4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luu5;->e(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
