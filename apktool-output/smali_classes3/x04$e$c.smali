.class public final Lx04$e$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx04$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx04$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Lx04$e$c;

.field public static final synthetic a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx04$e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx04$e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx04$e$c;->INSTANCE:Lx04$e$c;

    .line 7
    .line 8
    sget-object v0, Lm92;->b:Lm92;

    .line 9
    .line 10
    sget-object v1, Lx04$e$c$a;->a:Lx04$e$c$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li92;->a(Lm92;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx04$e$c;->a:Lkotlin/Lazy;

    .line 17
    .line 18
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
.method public final synthetic a()Ll72;
    .locals 0

    .line 1
    sget-object p0, Lx04$e$c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final serializer()Ll72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll72;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx04$e$c;->a()Ll72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
