.class public final Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln25$a;
    }
.end annotation


# static fields
.field public static final c:Ln25$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln25$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln25$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln25;->c:Ln25$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln25;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const-string p1, "subscriber_attributes"

    .line 10
    .line 11
    iput-object p1, p0, Ln25;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
