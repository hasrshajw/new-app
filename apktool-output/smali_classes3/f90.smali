.class public final Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lub2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90$a;
    }
.end annotation


# static fields
.field public static final d:Lf90$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf90$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf90$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf90;->d:Lf90$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf90;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lf90;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lf90$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lf90$b;-><init>(Lf90;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf90;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lf90;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf90;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
