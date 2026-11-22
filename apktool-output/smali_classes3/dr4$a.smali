.class public final Ldr4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldr4$a;

.field public static final b:Lm30$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr4$a;->a:Ldr4$a;

    .line 7
    .line 8
    new-instance v0, Lm30$c;

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm30$c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldr4$a;->b:Lm30$c;

    .line 16
    .line 17
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
.method public final serializer()Ll72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll72;"
        }
    .end annotation

    .line 1
    sget-object p0, Ler4;->f:Ler4;

    .line 2
    .line 3
    return-object p0
.end method
