.class public final Lo45$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo45$b$a;,
        Lo45$b$b;
    }
.end annotation


# static fields
.field public static final f:Lo45$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo45$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo45$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo45$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo45$b;->f:Lo45$b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo45$a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo45$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lo45$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lo45$b;->c:Lo45$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Lo45$b;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lo45$b;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo45$b$a;
    .locals 1

    .line 1
    sget-object v0, Lo45$b;->f:Lo45$b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo45$b$b;->a(Landroid/content/Context;)Lo45$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
