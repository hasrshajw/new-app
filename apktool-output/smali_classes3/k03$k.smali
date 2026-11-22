.class public final Lk03$k;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03;-><init>(Ljava/util/List;Lj03;Lpz;Lws1;Lks2;Ls62;Lxt1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lk03$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk03$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk03$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk03$k;->INSTANCE:Lk03$k;

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
.method public final invoke()Lf40;
    .locals 0

    .line 1
    const-string p0, "OSOperationRepoScope"

    .line 2
    .line 3
    invoke-static {p0}, Ln85;->b(Ljava/lang/String;)Lon0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lg40;->a(Lr30;)Lf40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lk03$k;->invoke()Lf40;

    move-result-object p0

    return-object p0
.end method
