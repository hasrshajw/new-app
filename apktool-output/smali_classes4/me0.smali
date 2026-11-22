.class public abstract Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme0$b;,
        Lme0$c;,
        Lme0$a;
    }
.end annotation


# static fields
.field public static final a:Lme0$c;

.field public static final b:Lme0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme0;->b:Lme0$a;

    .line 8
    .line 9
    new-instance v0, Lme0$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lme0$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme0;->a:Lme0$c;

    .line 15
    .line 16
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lme0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lme0$c;
    .locals 1

    .line 1
    sget-object v0, Lme0;->a:Lme0$c;

    .line 2
    .line 3
    return-object v0
.end method
