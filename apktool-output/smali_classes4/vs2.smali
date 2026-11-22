.class public final Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Le30;


# static fields
.field public static final a:Lvs2;

.field public static final b:Lr30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvs2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvs2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs2;->a:Lvs2;

    .line 7
    .line 8
    sget-object v0, Lri0;->a:Lri0;

    .line 9
    .line 10
    sput-object v0, Lvs2;->b:Lr30;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lr30;
    .locals 0

    .line 1
    sget-object p0, Lvs2;->b:Lr30;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
