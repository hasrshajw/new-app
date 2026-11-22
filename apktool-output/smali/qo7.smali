.class public final Lqo7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lro7;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpo7;->a:Lpo7;

    .line 2
    .line 3
    sput-object v0, Lqo7;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lro7;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo7;->a:Lro7;

    .line 5
    .line 6
    iput p2, p0, Lqo7;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lqo7;Lqo7;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqo7;->a:Lro7;

    .line 2
    .line 3
    iget p0, p0, Lro7;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lqo7;->a:Lro7;

    .line 6
    .line 7
    iget p1, p1, Lro7;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lqo7;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lro7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo7;->a:Lro7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lqo7;->b:I

    .line 2
    .line 3
    return p0
.end method
