.class public final Lih5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final b:Lih5;


# instance fields
.field public final synthetic a:Lcw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih5;

    .line 2
    .line 3
    invoke-direct {v0}, Lih5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih5;->b:Lih5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw2;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcw2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lih5;->a:Lcw2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    iget-object p0, p0, Lih5;->a:Lcw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcw2;->a()Lto4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih5;->f(Lk80;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhh5;->a:Lhh5;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lih5;->g(Lej0;Lhh5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lih5;->a:Lcw2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcw2;->b(Lk80;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lej0;Lhh5;)V
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
    iget-object p0, p0, Lih5;->a:Lcw2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcw2;->c(Lej0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
