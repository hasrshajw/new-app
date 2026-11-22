.class public final Ln4$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4;->h()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ln4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln4$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4$d;->a:Ln4$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object p0, Lh74;->a:Lh74$a;

    .line 2
    .line 3
    const/high16 v0, 0x7fff0000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh74$a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Ln4$d;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
