.class public final Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lae2;


# static fields
.field public static final a:Lit2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lit2;

    .line 2
    .line 3
    invoke-direct {v0}, Lit2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lit2;->a:Lit2;

    .line 7
    .line 8
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

.method public static a()Lae2;
    .locals 1

    .line 1
    sget-object v0, Lit2;->a:Lit2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c1(Lr20;La84;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NoopLogRecordProcessor"

    .line 2
    .line 3
    return-object p0
.end method
