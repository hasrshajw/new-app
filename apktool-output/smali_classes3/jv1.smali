.class public final Ljv1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv1$a;
    }
.end annotation


# static fields
.field private static final CLICK_NAME:Ljava/lang/String; = "click_name"

.field private static final CLICK_URL:Ljava/lang/String; = "click_url"

.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CLOSES_MESSAGE:Ljava/lang/String; = "closes_message"

.field public static final Companion:Ljv1$a;

.field private static final FIRST_CLICK:Ljava/lang/String; = "first_click"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final OUTCOMES:Ljava/lang/String; = "outcomes"

.field private static final PAGE_ID:Ljava/lang/String; = "pageId"

.field private static final PROMPTS:Ljava/lang/String; = "prompts"

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final URL_TARGET:Ljava/lang/String; = "url_target"


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final clickId:Ljava/lang/String;

.field private final closingMessage:Z

.field private isFirstClick:Z

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv1;",
            ">;"
        }
    .end annotation
.end field

.field private final pageId:Ljava/lang/String;

.field private final prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqv1;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Luv1;

.field private final url:Ljava/lang/String;

.field private urlTarget:Lhv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljv1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljv1;->Companion:Ljv1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lwn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljv1;->outcomes:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljv1;->prompts:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljv1;->clickId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ljv1;->actionId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "url"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ljv1;->url:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "pageId"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ljv1;->pageId:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lhv1;->Companion:Lhv1$a;

    .line 58
    .line 59
    const-string v2, "url_target"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lhv1$a;->fromString(Ljava/lang/String;)Lhv1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljv1;->setUrlTarget(Lhv1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljv1;->getUrlTarget()Lhv1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lhv1;->IN_APP_WEBVIEW:Lhv1;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljv1;->setUrlTarget(Lhv1;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v0, "close"

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Ljv1;->closingMessage:Z

    .line 91
    .line 92
    const-string v0, "outcomes"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljv1;->parseOutcomes(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v0, "tags"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Luv1;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Luv1;-><init>(Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Ljv1;->tags:Luv1;

    .line 124
    .line 125
    :cond_2
    const-string v0, "prompts"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Ljv1;->parsePrompts(Lorg/json/JSONObject;Lwn1;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method private final parseOutcomes(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "outcomes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ljv1;->outcomes:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lnv1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lnv1;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final parsePrompts(Lorg/json/JSONObject;Lwn1;)V
    .locals 4

    .line 1
    const-string v0, "prompts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Lwn1;->createPrompt(Ljava/lang/String;)Lqv1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Ljv1;->prompts:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClickId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->clickId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClosingMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljv1;->closingMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljv1;->outcomes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrompts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljv1;->prompts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Luv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->tags:Luv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlTarget()Lhv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv1;->urlTarget:Lhv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFirstClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljv1;->isFirstClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setFirstClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljv1;->isFirstClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Luv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv1;->tags:Luv1;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlTarget(Lhv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv1;->urlTarget:Lhv1;

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "click_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljv1;->getActionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "click_url"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljv1;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "first_click"

    .line 25
    .line 26
    iget-boolean v2, p0, Ljv1;->isFirstClick:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "closes_message"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljv1;->getClosingMessage()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljv1;->outcomes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lnv1;

    .line 62
    .line 63
    invoke-virtual {v3}, Lnv1;->toJSONObject()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v2, "outcomes"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljv1;->tags:Luv1;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v2, "tags"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Luv1;->toJSONObject()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Ljv1;->getUrlTarget()Lhv1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, "url_target"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljv1;->getUrlTarget()Lhv1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
