.class public final Lit4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lit4$a;

.field public static final b:Lit4;

.field public static final c:Lit4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lit4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lit4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lit4$a;->a:Lit4$a;

    .line 7
    .line 8
    new-instance v0, Ldy4;

    .line 9
    .line 10
    invoke-direct {v0}, Ldy4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lit4$a;->b:Lit4;

    .line 14
    .line 15
    new-instance v0, Ley4;

    .line 16
    .line 17
    invoke-direct {v0}, Ley4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lit4$a;->c:Lit4;

    .line 21
    .line 22
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
.method public final a()Lit4;
    .locals 0

    .line 1
    sget-object p0, Lit4$a;->b:Lit4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lit4;
    .locals 0

    .line 1
    sget-object p0, Lit4$a;->c:Lit4;

    .line 2
    .line 3
    return-object p0
.end method
