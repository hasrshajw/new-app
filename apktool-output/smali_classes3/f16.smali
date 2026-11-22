.class public Lf16;
.super Ln06;


# direct methods
.method public constructor <init>(Ln06$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln06;-><init>(Ln06$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln06;->b:Ln06$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Ln06$b;->a(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf16;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
