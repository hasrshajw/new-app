.class public Ltc$b;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:[Lai2;


# direct methods
.method public constructor <init>([Lai2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltc$b;->e([Lai2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltc$b;->b:[Lai2;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>([Lai2;Ltc$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ltc$b;-><init>([Lai2;)V

    return-void
.end method

.method public static e([Lai2;)I
    .locals 1

    .line 1
    sget-object v0, Lwd;->a:Lez3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lii2;->m(Lez3;[Lai2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    sget-object v0, Lwd;->a:Lez3;

    .line 2
    .line 3
    iget-object p0, p0, Ltc$b;->b:[Lai2;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->F0(Lez3;[Lai2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
