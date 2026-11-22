.class public final Lse4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lse4$a;

.field public static final b:Lse4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse4$a;->a:Lse4$a;

    .line 7
    .line 8
    sget-object v0, Lse4$a$a;->b:Lse4$a$a;

    .line 9
    .line 10
    sput-object v0, Lse4$a;->b:Lse4;

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
.method public final a()Lse4;
    .locals 0

    .line 1
    sget-object p0, Lse4$a;->b:Lse4;

    .line 2
    .line 3
    return-object p0
.end method
