.class public Ld/a/a/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/d;
.implements Ld/a/a/a;


# static fields
.field public static final C1:I = 0x9

.field public static final C2:Ljava/lang/String; = "_dflt"

.field public static final K0:I = 0x1

.field public static final K1:I = 0xa

.field public static final synthetic K2:Z = false

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final j:I = 0x4

.field public static final k0:I = 0xc

.field public static final k1:I = 0x7

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final p:I = 0x7

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field public static final v1:I = 0x1

.field public static final v2:I = 0xc

.field public static final w:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/a/a/m/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/h;->c()Ld/a/a/j;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ld/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-interface {v0, v1, v3}, Ld/a/a/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v3, Ld/a/a/n/e;

    invoke-direct {v3}, Ld/a/a/n/e;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object p1

    invoke-static {p1, v1, v4, v6}, Ld/a/a/m/q;->i(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v5}, Ld/a/a/m/p;->Y(Z)V

    .line 11
    invoke-interface {v0, p2}, Ld/a/a/j;->c(Ljava/lang/String;)Ld/a/a/o/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/a/a/m/p;->W(Z)V

    .line 13
    invoke-virtual {p1, v6}, Ld/a/a/m/p;->W(Z)V

    move v5, v6

    :cond_3
    const-string p0, "rdf:li"

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    new-instance v1, Ld/a/a/m/p;

    invoke-direct {v1, p2, p3, v3}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V

    .line 17
    invoke-virtual {v1, v5}, Ld/a/a/m/p;->V(Z)V

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Ld/a/a/m/p;->b(Ld/a/a/m/p;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, v6, v1}, Ld/a/a/m/p;->a(ILd/a/a/m/p;)V

    :goto_1
    if-eqz v0, :cond_6

    if-nez p4, :cond_5

    .line 20
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/n/e;->C()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p1, v6}, Ld/a/a/m/p;->X(Z)V

    goto :goto_2

    .line 22
    :cond_5
    new-instance p0, Ld/a/a/e;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 23
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/n/e;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "[]"

    .line 24
    invoke-virtual {v1, p0}, Ld/a/a/m/p;->Z(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_7
    new-instance p0, Ld/a/a/e;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_3
    return-object v1

    .line 26
    :cond_9
    new-instance p0, Ld/a/a/e;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const-string/jumbo v0, "xml:lang"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Ld/a/a/m/p;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/a/a/m/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V

    .line 3
    invoke-virtual {p0, v1}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V

    return-object v1
.end method

.method private static c(Ld/a/a/m/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/m/p;->q(I)Ld/a/a/m/p;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/n/e;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/n/e;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ld/a/a/m/p;->z(I)Ld/a/a/m/p;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ld/a/a/m/p;->P(Ld/a/a/m/p;)V

    .line 6
    invoke-virtual {p0, v2}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ld/a/a/m/p;->B()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Ld/a/a/m/p;->z(I)Ld/a/a/m/p;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 11
    :goto_1
    invoke-virtual {p0}, Ld/a/a/m/p;->s()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Ld/a/a/m/p;->q(I)Ld/a/a/m/p;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ld/a/a/m/p;->X(Z)V

    .line 15
    invoke-virtual {p0}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/a/n/e;->O(Z)Ld/a/a/n/e;

    .line 16
    invoke-virtual {p0}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a/n/e;->E(Ld/a/a/n/e;)V

    .line 17
    invoke-virtual {v1}, Ld/a/a/m/p;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->d0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ld/a/a/m/p;->O()V

    .line 19
    invoke-virtual {v1}, Ld/a/a/m/p;->K()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/m/p;

    .line 21
    invoke-virtual {p0, v1}, Ld/a/a/m/p;->b(Ld/a/a/m/p;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static d(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    .line 5
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    :cond_2
    const-string p0, "parseType"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string p0, "Description"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    .line 9
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p0, "resource"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string p0, "RDF"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    const-string p0, "nodeID"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    :cond_9
    const-string p0, "datatype"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p0, "aboutEach"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const-string p0, "aboutEachPrefix"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    :cond_c
    const-string p0, "bagID"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static e(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f(I)Z
    .locals 1

    const/16 v0, 0xa

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Ld/a/a/m/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/a/a/m/h;->e(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lorg/w3c/dom/Node;)Ld/a/a/m/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/m/n;

    invoke-direct {v0}, Ld/a/a/m/n;-><init>()V

    .line 2
    invoke-static {v0, p0}, Ld/a/a/m/h;->u(Ld/a/a/m/n;Lorg/w3c/dom/Node;)V

    return-object v0
.end method

.method private static j(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const-string/jumbo v14, "xml:lang"

    const-string/jumbo v15, "xmlns"

    if-ge v4, v9, :cond_b

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 4
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {v9}, Ld/a/a/m/h;->d(Lorg/w3c/dom/Node;)I

    move-result v1

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_a

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    if-nez v6, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ld/a/a/e;

    invoke-direct {v0, v13, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ld/a/a/e;

    invoke-direct {v0, v10, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v8, :cond_6

    if-nez v5, :cond_5

    if-nez v5, :cond_4

    move-object v3, v9

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Ld/a/a/e;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_6
    new-instance v0, Ld/a/a/e;

    invoke-direct {v0, v13, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_7
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "value"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_8

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    .line 13
    :cond_8
    new-instance v0, Ld/a/a/e;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v1, ""

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 15
    invoke-static {v0, v4, v8, v1, v9}, Ld/a/a/m/h;->a(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object v4

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_f

    .line 16
    invoke-virtual {v4}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ld/a/a/n/e;->O(Z)Ld/a/a/n/e;

    move v1, v6

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_e

    .line 17
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v4, v1}, Ld/a/a/m/p;->d0(Ljava/lang/String;)V

    if-nez v5, :cond_f

    .line 18
    invoke-virtual {v4}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/a/a/n/e;->P(Z)Ld/a/a/n/e;

    :cond_f
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 19
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eq v6, v3, :cond_16

    .line 21
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 22
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    .line 23
    :cond_10
    invoke-static {v6}, Ld/a/a/m/h;->d(Lorg/w3c/dom/Node;)I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v13, :cond_16

    if-eq v7, v12, :cond_12

    if-ne v7, v11, :cond_11

    goto :goto_5

    .line 24
    :cond_11
    new-instance v0, Ld/a/a/e;

    invoke-direct {v0, v10, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_12
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rdf:resource"

    invoke-static {v4, v7, v6}, Ld/a/a/m/h;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;

    goto :goto_5

    :cond_13
    if-nez v1, :cond_14

    .line 26
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v4, v7, v6}, Ld/a/a/m/h;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;

    goto :goto_5

    .line 28
    :cond_14
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 29
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Ld/a/a/m/h;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;

    goto :goto_5

    .line 30
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v7, v9}, Ld/a/a/m/h;->a(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/a/a/m/p;

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_17
    return-void

    .line 31
    :cond_18
    new-instance v0, Ld/a/a/e;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static k(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Ld/a/a/m/h;->a(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Ld/a/a/m/h;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;

    goto :goto_1

    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ID"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ld/a/a/e;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const-string p3, ""

    .line 13
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 14
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    new-instance p0, Ld/a/a/e;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 18
    :cond_6
    invoke-virtual {p0, p3}, Ld/a/a/m/p;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private static l(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/a/a/m/h;->d(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xca

    const-string p2, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xcb

    const-string p2, "Top level typed node not allowed"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->m(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->t(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method private static m(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xmlns"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v2}, Ld/a/a/m/h;->d(Lorg/w3c/dom/Node;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x6

    const/16 v5, 0xca

    const/4 v6, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ld/a/a/e;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v5}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    if-gtz v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_7

    if-ne v3, v6, :cond_7

    .line 7
    invoke-virtual {p1}, Ld/a/a/m/p;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ld/a/a/m/p;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/a/a/m/p;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xcb

    const-string p2, "Mismatched top level rdf:about values"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/a/a/m/p;->Z(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    new-instance p0, Ld/a/a/e;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v5}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 12
    :cond_6
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Ld/a/a/m/h;->a(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/a/a/m/p;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static n(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/a/a/m/h;->h(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, v1, v2}, Ld/a/a/m/h;->l(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/e;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/e;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/e;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static r(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Ld/a/a/m/h;->a(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ld/a/a/n/e;->O(Z)Ld/a/a/n/e;

    const/4 p3, 0x0

    move v0, p3

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, Ld/a/a/m/h;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;

    goto :goto_1

    :cond_1
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ID"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "parseType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xca

    const-string p2, "Invalid attribute for ParseTypeResource property element"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->t(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    .line 15
    invoke-virtual {p1}, Ld/a/a/m/p;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {p1}, Ld/a/a/m/h;->c(Ld/a/a/m/p;)V

    :cond_5
    return-void
.end method

.method private static s(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/a/a/m/h;->d(Lorg/w3c/dom/Node;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ld/a/a/m/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_5

    .line 14
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->j(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_5
    move v1, v2

    .line 15
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 16
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "xml:lang"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-eqz v4, :cond_7

    const-string v4, "ID"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v0, "datatype"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->k(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    goto :goto_5

    :cond_8
    const-string v0, "parseType"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "Literal"

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-static {}, Ld/a/a/m/h;->p()V

    goto :goto_5

    :cond_a
    const-string v0, "Resource"

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->r(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    goto :goto_5

    :cond_b
    const-string p0, "Collection"

    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 30
    invoke-static {}, Ld/a/a/m/h;->o()V

    goto :goto_5

    .line 31
    :cond_c
    invoke-static {}, Ld/a/a/m/h;->q()V

    goto :goto_5

    .line 32
    :cond_d
    :goto_4
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->j(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    :goto_5
    return-void

    .line 33
    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    :goto_6
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 35
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v3, :cond_f

    .line 37
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->v(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 38
    :cond_10
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->k(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    .line 39
    :cond_11
    invoke-static {p0, p1, p2, p3}, Ld/a/a/m/h;->j(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    :goto_7
    return-void

    .line 40
    :cond_12
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xca

    const-string p2, "Invalid property element name"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static t(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/a/a/m/h;->h(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p0, p1, v1, p3}, Ld/a/a/m/h;->s(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xca

    const-string p2, "Expected property element node not found"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method public static u(Ld/a/a/m/n;Lorg/w3c/dom/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/m/n;->g()Ld/a/a/m/p;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ld/a/a/m/h;->n(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xca

    const-string v0, "Invalid attributes of rdf:RDF element"

    invoke-direct {p0, v0, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static v(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iX:changes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Ld/a/a/m/h;->a(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const/16 v3, 0xca

    if-ge v0, v1, :cond_5

    .line 4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xmlns"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "xml:lang"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Ld/a/a/m/h;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;

    goto :goto_1

    :cond_2
    const-string v1, "ID"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p0, Ld/a/a/e;

    const-string p1, "Invalid attribute for resource property element"

    invoke-direct {p0, p1, v3}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, p3

    move v1, v0

    .line 13
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 14
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ld/a/a/m/h;->h(Lorg/w3c/dom/Node;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_f

    .line 16
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v6, :cond_d

    if-nez v1, :cond_d

    .line 17
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    const-string v7, "Bag"

    .line 19
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/a/a/n/e;->F(Z)Ld/a/a/n/e;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const-string v7, "Seq"

    .line 21
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/a/a/n/e;->F(Z)Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/a/a/n/e;->I(Z)Ld/a/a/n/e;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    const-string v7, "Alt"

    .line 23
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/a/a/n/e;->F(Z)Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/a/a/n/e;->I(Z)Ld/a/a/n/e;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v6}, Ld/a/a/n/e;->H(Z)Ld/a/a/n/e;

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/a/a/n/e;->O(Z)Ld/a/a/n/e;

    if-nez v1, :cond_a

    const-string v1, "Description"

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "rdf:type"

    .line 30
    invoke-static {p1, v5, v1}, Ld/a/a/m/h;->b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/p;

    goto :goto_3

    .line 31
    :cond_9
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0xcb

    const-string p2, "All XML elements must be in a namespace"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 32
    :cond_a
    :goto_3
    invoke-static {p0, p1, v4, p3}, Ld/a/a/m/h;->l(Ld/a/a/m/n;Ld/a/a/m/p;Lorg/w3c/dom/Node;Z)V

    .line 33
    invoke-virtual {p1}, Ld/a/a/m/p;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-static {p1}, Ld/a/a/m/h;->c(Ld/a/a/m/p;)V

    goto :goto_4

    .line 35
    :cond_b
    invoke-virtual {p1}, Ld/a/a/m/p;->x()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/e;->v()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-static {p1}, Ld/a/a/m/q;->d(Ld/a/a/m/p;)V

    :cond_c
    :goto_4
    move v1, v6

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    .line 37
    new-instance p0, Ld/a/a/e;

    const-string p1, "Invalid child of resource property element"

    invoke-direct {p0, p1, v3}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 38
    :cond_e
    new-instance p0, Ld/a/a/e;

    const-string p1, "Children of resource property element must be XML elements"

    invoke-direct {p0, p1, v3}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v1, :cond_11

    return-void

    .line 39
    :cond_11
    new-instance p0, Ld/a/a/e;

    const-string p1, "Missing child of resource property element"

    invoke-direct {p0, p1, v3}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
