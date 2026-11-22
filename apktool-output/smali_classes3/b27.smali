.class public final Lb27;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb45;


# static fields
.field public static final b:Lb27;


# instance fields
.field public final a:Lb45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb27;

    .line 2
    .line 3
    invoke-direct {v0}, Lb27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb27;->b:Lb27;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh27;

    .line 5
    .line 6
    invoke-direct {v0}, Lh27;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ld45;->b(Ljava/lang/Object;)Lb45;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb27;->a:Lb45;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lb27;->b:Lb27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb27;->b()Le27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le27;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final b()Le27;
    .locals 0

    .line 1
    iget-object p0, p0, Lb27;->a:Lb45;

    .line 2
    .line 3
    invoke-interface {p0}, Lb45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le27;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb27;->b()Le27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
