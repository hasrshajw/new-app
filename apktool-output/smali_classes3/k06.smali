.class public Lk06;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld16;

.field public final b:Lv06;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld16;

    .line 5
    .line 6
    invoke-direct {v0}, Ld16;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk06;->a:Ld16;

    .line 10
    .line 11
    new-instance v1, Lv06;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lv06;-><init>(Lmz5;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk06;->b:Lv06;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lmz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->b:Lv06;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lmz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lk06;->a:Ld16;

    .line 2
    .line 3
    return-object p0
.end method
