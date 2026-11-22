.class public final Ljj5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lr30$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj5$a;
    }
.end annotation


# static fields
.field public static final c:Ljj5$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljj5;

.field public final b:Lo70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljj5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljj5;->c:Ljj5$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, Ljj5;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljj5;Lo70;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljj5;->a:Ljj5;

    .line 8
    .line 9
    iput-object p2, p0, Ljj5;->b:Lo70;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljj5;->b:Lo70;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ljj5;->a:Ljj5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljj5;->a(Ll70;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    sget-object p1, Ljj5;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr30$b$a;->a(Lr30$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lr30$c;)Lr30$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr30$b$a;->b(Lr30$b;Lr30$c;)Lr30$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lr30$c;
    .locals 0

    .line 1
    sget-object p0, Ljj5$a$a;->a:Ljj5$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public minusKey(Lr30$c;)Lr30;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr30$b$a;->c(Lr30$b;Lr30$c;)Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lr30;)Lr30;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr30$b$a;->d(Lr30$b;Lr30;)Lr30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
