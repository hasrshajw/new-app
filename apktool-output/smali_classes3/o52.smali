.class public abstract Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo52$b;
    }
.end annotation


# static fields
.field public static final a:Lo52$b;

.field public static final b:Le32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo52$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo52$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo52;->a:Lo52$b;

    .line 8
    .line 9
    sget-object v0, Lo52$a;->a:Lo52$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lq42;->b(Le32;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le32;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo52;->b:Le32;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Le32;
    .locals 1

    .line 1
    sget-object v0, Lo52;->b:Le32;

    .line 2
    .line 3
    return-object v0
.end method
