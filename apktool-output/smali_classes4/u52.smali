.class public final Lu52;
.super Lnp4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lcom/fasterxml/jackson/core/JsonFactory;


# instance fields
.field public final b:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu52;->c:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lnp4;-><init>()V

    .line 12
    iput-object p1, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lu52;->c:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lu52;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0(Lez3;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lai2;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lu52;->W1(Lai2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public B1(Lez3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C1(Lez3;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinaryField(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D1(Lez3;D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(Lez3;[Lai2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lu52;->W1(Lai2;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H1(Lez3;Ldz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ldz3;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I1(Lez3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public J1(Lez3;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K1(Lez3;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L1([BLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1(Lez3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O1(Lez3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0, v0, p4}, Lwy4;->b(Lnp4;Ljava/lang/Object;Lfi2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public P1(Lez3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q1(Lez3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1(Lez3;Ljava/lang/String;ILfi2;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S1(Lez3;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public T1(Lez3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V1(Lez3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lez3;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W1(Lai2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lai2;->d(Lnp4;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu52;->b:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
