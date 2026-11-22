.class public final Lt1a;
.super Le38;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Llqg;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le38;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1a;->a:Llqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt1a;->a:Llqg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llqg;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
