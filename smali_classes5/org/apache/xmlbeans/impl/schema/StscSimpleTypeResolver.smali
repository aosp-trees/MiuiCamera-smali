.class public Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

.field public static synthetic class$org$apache$xmlbeans$impl$schema$StscSimpleTypeResolver:Ljava/lang/Class;

.field private static final facetCodeMap:Ljava/util/Map;

.field private static facetCodes:[Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->class$org$apache$xmlbeans$impl$schema$StscSimpleTypeResolver:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.StscSimpleTypeResolver"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->class$org$apache$xmlbeans$impl$schema$StscSimpleTypeResolver:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 2
    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    const/16 v2, 0xc

    new-array v2, v2, [Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 3
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v4, "length"

    const-string v5, "http://www.w3.org/2001/XMLSchema"

    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    aput-object v3, v2, v1

    new-instance v1, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v3, "minLength"

    invoke-static {v3, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    aput-object v1, v2, v0

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v1, "maxLength"

    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    aput-object v0, v2, v3

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v1, "pattern"

    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    const/4 v1, 0x3

    aput-object v0, v2, v1

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v4, "enumeration"

    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v4

    const/16 v6, 0xb

    invoke-direct {v0, v4, v6}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    const/4 v4, 0x4

    aput-object v0, v2, v4

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string/jumbo v7, "whiteSpace"

    invoke-static {v7, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v7

    const/16 v8, 0x9

    invoke-direct {v0, v7, v8}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    const/4 v7, 0x5

    aput-object v0, v2, v7

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v9, "maxInclusive"

    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v9

    invoke-direct {v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    const/4 v7, 0x6

    aput-object v0, v2, v7

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v9, "maxExclusive"

    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v9

    invoke-direct {v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    const/4 v7, 0x7

    aput-object v0, v2, v7

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v9, "minInclusive"

    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v9

    invoke-direct {v0, v9, v4}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    const/16 v4, 0x8

    aput-object v0, v2, v4

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v9, "minExclusive"

    invoke-static {v9, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v9

    invoke-direct {v0, v9, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    aput-object v0, v2, v8

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v1, "totalDigits"

    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    aput-object v0, v2, v3

    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    const-string v1, "fractionDigits"

    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forLNS(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;-><init>(Ljavax/xml/namespace/QName;I)V

    aput-object v0, v2, v6

    sput-object v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodes:[Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->buildFacetCodeMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildFacetCodeMap()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodes:[Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;->name:Ljavax/xml/namespace/QName;

    new-instance v3, Ljava/lang/Integer;

    sget-object v4, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodes:[Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;

    aget-object v4, v4, v1

    iget v4, v4, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver$CodeForNameEntry;->code:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static decimalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->mathematicalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2
    sget-object v2, Lorg/apache/xmlbeans/XmlByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/xmlbeans/XmlShort;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/xmlbeans/XmlUnsignedByte;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v1, p0}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 v0, 0x20

    :cond_1
    return v0
.end method

.method public static facetAppliesToType(ILorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    if-eqz p0, :cond_2

    return v3

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    return v3

    :pswitch_1
    return v4

    :pswitch_2
    packed-switch p0, :pswitch_data_2

    :pswitch_3
    return v3

    :pswitch_4
    return v4

    :pswitch_5
    if-eqz p0, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_3

    return v3

    :cond_0
    :pswitch_6
    return v4

    :pswitch_7
    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_8
    return v3

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_4

    packed-switch p0, :pswitch_data_4

    return v3

    :cond_4
    :pswitch_9
    return v4

    :cond_5
    if-eq p0, v1, :cond_6

    const/16 p1, 0xb

    if-eq p0, p1, :cond_6

    return v3

    :cond_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private static isDiscreteType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isMultipleFacet(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNumericPrimitive(Lorg/apache/xmlbeans/SchemaType;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static makeValueRefArray([Lorg/apache/xmlbeans/XmlAnySimpleType;)[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static mathematicalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v1}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v1

    :cond_3
    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const/4 v4, 0x6

    .line 9
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v2

    :cond_5
    const/4 v4, 0x7

    .line 11
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 12
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/SimpleValue;

    invoke-interface {p0}, Lorg/apache/xmlbeans/SimpleValue;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-wide v4, 0xde0b6b3a763ffffL

    .line 14
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    const-wide/32 v4, 0x3b9ac9ff

    .line 15
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    const-wide/16 v4, 0x270f

    .line 16
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    const-wide/16 v4, 0x63

    .line 17
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, p0

    :catch_0
    :goto_3
    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_4
    move-object v1, p0

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    move-object v2, p0

    :cond_8
    :goto_5
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_9

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 22
    :cond_9
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_a

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 24
    :cond_a
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v1, 0x7f

    .line 25
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_b

    return v0

    :cond_b
    const-wide/16 v0, 0x7fff

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_c

    const/16 p0, 0x10

    return p0

    :cond_c
    const-wide/32 v0, 0x7fffffff

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_d

    const/16 p0, 0x20

    return p0

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_e

    const/16 p0, 0x40

    return p0

    :cond_e
    const p0, 0xf4240

    return p0

    :cond_f
    :goto_6
    const p0, 0xf4241

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static other_similar_limit(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    .line 1
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 2
    sget-object v1, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 4
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    return-void
.end method

.method public static resolveFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v3

    const/16 v0, 0xc

    new-array v4, v0, [Z

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBasicFacets()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFixedFacets()[Z

    move-result-object v6

    const/4 v8, 0x0

    if-eqz p1, :cond_2c

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v0

    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v0, :cond_2b

    .line 6
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->translateFacetCode(Ljavax/xml/namespace/QName;)I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_0

    :goto_1
    move-object/from16 v20, v4

    move/from16 v19, v11

    move v11, v8

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 9
    :cond_0
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;

    .line 10
    invoke-static {v15, v2}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetAppliesToType(ILorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    move-result v16

    const/4 v9, 0x2

    if-nez v16, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v14, v0, v8

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v0, v14

    const-string v9, "cos-applicable-facets"

    invoke-virtual {v3, v9, v0, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 12
    :cond_1
    aget-boolean v16, v4, v15

    if-eqz v16, :cond_2

    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->isMultipleFacet(I)Z

    move-result v16

    if-nez v16, :cond_2

    const-string v0, "src-single-facet-value"

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v3, v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object/from16 v20, v4

    move/from16 v19, v11

    move v11, v8

    move-object v8, v9

    goto/16 :goto_12

    :cond_2
    const/4 v8, 0x1

    .line 14
    aput-boolean v8, v4, v15

    const-string v0, "length-minLength-maxLength"

    const-string v9, "Must be a nonnegative integer"

    const/16 v18, 0x7

    const-string v8, "facet-fixed"

    move/from16 v19, v11

    const/16 v11, 0x14

    packed-switch v15, :pswitch_data_0

    goto :goto_3

    .line 15
    :pswitch_0
    :try_start_0
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_3

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v8

    .line 17
    :cond_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v20, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const-string v0, "enumeration-valid-restriction"

    invoke-virtual {v3, v0, v8, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_7

    .line 19
    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "X"

    invoke-direct {v0, v8, v9}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/impl/regex/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v13, :cond_4

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v8

    .line 21
    :cond_4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 22
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const-string v0, "pattern-regex"

    invoke-virtual {v3, v0, v8, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_7

    .line 23
    :pswitch_2
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->translateWhitespaceCode(Lorg/apache/xmlbeans/XmlAnySimpleType;)I

    move-result v11

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getWhiteSpaceRule()I

    move-result v0

    if-le v0, v11, :cond_5

    const-string/jumbo v0, "whiteSpace-valid-restriction"

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v3, v0, v8, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object/from16 v20, v4

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/16 v19, 0x0

    goto/16 :goto_14

    .line 26
    :cond_5
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/schema/StscState;->build_wsstring(I)Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    aput-object v0, v5, v15

    move-object/from16 v20, v4

    move/from16 v19, v11

    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_13

    .line 27
    :pswitch_3
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    move-result-object v0

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {v3, v9, v11, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_3

    .line 29
    :cond_6
    aget-boolean v9, v6, v15

    if-eqz v9, :cond_7

    aget-object v9, v5, v15

    invoke-interface {v9, v0}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v0, v9

    .line 30
    invoke-virtual {v3, v8, v0, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_7

    :cond_7
    const/16 v8, 0x8

    .line 31
    aget-object v9, v5, v8

    if-eqz v9, :cond_8

    .line 32
    aget-object v8, v5, v8

    invoke-interface {v0, v8}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v8

    if-lez v8, :cond_8

    const-string v8, "fractionDigits-valid-restriction"

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v3, v8, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 34
    :goto_6
    aget-object v8, v5, v18

    if-eqz v8, :cond_9

    .line 35
    aget-object v8, v5, v18

    invoke-interface {v0, v8}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v8

    if-lez v8, :cond_9

    const-string v8, "fractionDigits-totalDigits"

    .line 36
    invoke-virtual {v3, v8, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 37
    :cond_9
    aput-object v0, v5, v15

    goto/16 :goto_3

    .line 38
    :pswitch_4
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildPosInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlPositiveInteger;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Must be a positive integer"

    .line 39
    invoke-virtual {v3, v0, v11, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_3

    .line 40
    :cond_a
    aget-boolean v9, v6, v15

    if-eqz v9, :cond_b

    aget-object v9, v5, v15

    invoke-interface {v9, v0}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v0, v9

    .line 41
    invoke-virtual {v3, v8, v0, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_7

    .line 42
    :cond_b
    aget-object v8, v5, v18

    if-eqz v8, :cond_c

    .line 43
    aget-object v8, v5, v18

    invoke-interface {v0, v8}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v8

    if-lez v8, :cond_c

    const-string v8, "totalDigits-valid-restriction"

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v3, v8, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 45
    :cond_c
    aput-object v0, v5, v15

    goto/16 :goto_3

    .line 46
    :pswitch_5
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->other_similar_limit(I)I

    move-result v0

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_d

    const/16 v0, 0x13

    const-string v8, "Cannot define both inclusive and exclusive limit in the same restriciton"

    .line 47
    invoke-virtual {v3, v8, v0, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :goto_7
    move-object/from16 v20, v4

    goto/16 :goto_10

    :cond_d
    const/4 v9, 0x4

    const/4 v11, 0x3

    if-eq v15, v11, :cond_f

    if-ne v15, v9, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const/4 v9, 0x6

    if-eq v15, v11, :cond_11

    if-ne v15, v9, :cond_10

    goto :goto_a

    :cond_10
    const/16 v21, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v21, 0x1

    .line 48
    :goto_b
    :try_start_2
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v2, v9, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->newValue(Ljava/lang/Object;Z)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v9
    :try_end_2
    .catch Lorg/apache/xmlbeans/impl/values/XmlValueOutOfRangeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    aget-boolean v17, v6, v15

    if-eqz v17, :cond_12

    aget-object v11, v5, v15

    invoke-interface {v11, v9}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v0, v9

    .line 50
    invoke-virtual {v3, v8, v0, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_7

    .line 51
    :cond_12
    aget-object v8, v5, v15

    if-eqz v8, :cond_18

    .line 52
    aget-object v8, v5, v15

    invoke-interface {v9, v8}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v8

    const/4 v11, 0x2

    if-eq v8, v11, :cond_14

    if-eqz v0, :cond_13

    const/4 v11, -0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x1

    :goto_c
    if-ne v8, v11, :cond_18

    :cond_14
    if-eqz v0, :cond_16

    if-eqz v21, :cond_15

    const-string v0, "Must be greater than or equal to previous minExclusive"

    goto :goto_d

    :cond_15
    const-string v0, "Must be greater than or equal to previous minInclusive"

    goto :goto_d

    :cond_16
    if-eqz v21, :cond_17

    const-string v0, "Must be less than or equal to previous maxExclusive"

    goto :goto_d

    :cond_17
    const-string v0, "Must be less than or equal to previous maxInclusive"

    :goto_d
    const/16 v8, 0x14

    .line 53
    invoke-virtual {v3, v0, v8, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_7

    .line 54
    :cond_18
    aput-object v9, v5, v15

    .line 55
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->other_similar_limit(I)I

    move-result v0

    const/4 v8, 0x0

    aput-object v8, v5, v0

    move-object/from16 v20, v4

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const/4 v8, 0x3

    if-eq v15, v8, :cond_1c

    const/4 v8, 0x4

    if-eq v15, v8, :cond_1b

    const/4 v8, 0x5

    if-eq v15, v8, :cond_1a

    const/4 v8, 0x6

    if-eq v15, v8, :cond_19

    goto :goto_7

    :cond_19
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v9, v11

    const-string v0, "maxExclusive-valid-restriction"

    invoke-virtual {v3, v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_7

    :cond_1a
    const/4 v8, 0x1

    const/4 v11, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const-string v0, "maxInclusive-valid-restriction"

    invoke-virtual {v3, v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v8, 0x1

    const/4 v11, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const-string v0, "minInclusive-valid-restriction"

    invoke-virtual {v3, v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_7

    :cond_1c
    const/4 v8, 0x1

    const/4 v11, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const-string v0, "minExclusive-valid-restriction"

    invoke-virtual {v3, v0, v9, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_7

    .line 60
    :pswitch_6
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    move-result-object v11

    if-nez v11, :cond_1d

    move-object/from16 v20, v4

    const/16 v4, 0x14

    .line 61
    invoke-virtual {v3, v9, v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v20, v4

    .line 62
    aget-boolean v4, v6, v15

    if-eqz v4, :cond_1e

    aget-object v4, v5, v15

    invoke-interface {v4, v11}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v0, v4

    .line 63
    invoke-virtual {v3, v8, v0, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move v11, v4

    goto/16 :goto_2

    :cond_1e
    const/4 v4, 0x0

    .line 64
    aget-object v8, v5, v4

    if-eqz v8, :cond_21

    .line 65
    invoke-virtual {v2, v15}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 66
    invoke-interface {v8, v11}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    if-ne v15, v9, :cond_1f

    aget-object v9, v5, v4

    invoke-interface {v8, v9}, Lorg/apache/xmlbeans/XmlObject;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_20

    goto :goto_f

    :cond_1f
    aget-object v9, v5, v4

    invoke-interface {v8, v9}, Lorg/apache/xmlbeans/XmlObject;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_21

    :cond_20
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v0, v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :goto_e
    move-object v8, v4

    goto :goto_11

    :cond_21
    :goto_f
    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 68
    aget-object v0, v5, v8

    if-eqz v0, :cond_22

    .line 69
    aget-object v0, v5, v8

    invoke-interface {v11, v0}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v0

    if-lez v0, :cond_22

    const-string v0, "maxLength-valid-restriction"

    .line 70
    invoke-virtual {v3, v0, v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_e

    :cond_22
    const/4 v8, 0x1

    .line 71
    aget-object v0, v5, v8

    if-eqz v0, :cond_23

    .line 72
    aget-object v0, v5, v8

    invoke-interface {v11, v0}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v0

    if-gez v0, :cond_23

    const-string v0, "minLength-valid-restriction"

    .line 73
    invoke-virtual {v3, v0, v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_e

    .line 74
    :cond_23
    aput-object v11, v5, v15

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v20, v4

    .line 75
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->buildNnInteger(Lorg/apache/xmlbeans/XmlAnySimpleType;)Lorg/apache/xmlbeans/XmlNonNegativeInteger;

    move-result-object v4

    if-nez v4, :cond_24

    const/16 v11, 0x14

    .line 76
    invoke-virtual {v3, v9, v11, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    :goto_10
    const/4 v8, 0x0

    :goto_11
    const/4 v11, 0x0

    goto :goto_12

    .line 77
    :cond_24
    aget-boolean v9, v6, v15

    if-eqz v9, :cond_25

    aget-object v9, v5, v15

    invoke-interface {v9, v4}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v9

    if-nez v9, :cond_25

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v0, v11

    .line 78
    invoke-virtual {v3, v8, v0, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto/16 :goto_2

    :cond_25
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 79
    aget-object v8, v5, v9

    if-eqz v8, :cond_27

    .line 80
    invoke-virtual {v2, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 81
    aget-object v14, v5, v9

    invoke-interface {v8, v14}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8, v4}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v8

    if-lez v8, :cond_27

    :cond_26
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v0, v4, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v8, v4

    goto :goto_12

    :cond_27
    const/4 v8, 0x2

    .line 83
    aget-object v9, v5, v8

    if-eqz v9, :cond_2a

    .line 84
    invoke-virtual {v2, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v9

    if-eqz v9, :cond_28

    .line 85
    aget-object v8, v5, v8

    invoke-interface {v9, v8}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v9, v4}, Lorg/apache/xmlbeans/XmlObject;->compareValue(Lorg/apache/xmlbeans/XmlObject;)I

    move-result v8

    if-gez v8, :cond_2a

    :cond_28
    const/4 v8, 0x0

    .line 86
    invoke-virtual {v3, v0, v8, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_29
    :goto_12
    const/4 v4, 0x1

    goto :goto_14

    :cond_2a
    const/4 v8, 0x0

    .line 87
    aput-object v4, v5, v15

    .line 88
    :goto_13
    invoke-interface {v7}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->getFixed()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v4, 0x1

    .line 89
    aput-boolean v4, v6, v15

    .line 90
    :goto_14
    invoke-interface {v10}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    move-result v0

    move v8, v11

    move/from16 v11, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_2b
    move/from16 v19, v11

    const/4 v4, 0x1

    move v11, v8

    move-object v7, v12

    goto :goto_15

    :cond_2c
    move v11, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v7, v8

    move-object v13, v7

    move/from16 v19, v11

    .line 91
    :goto_15
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeValueRefArray([Lorg/apache/xmlbeans/XmlAnySimpleType;)[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    if-nez v19, :cond_2d

    .line 92
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getWhiteSpaceRule()I

    move-result v19

    :cond_2d
    move/from16 v0, v19

    .line 93
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWhiteSpaceRule(I)V

    if-eqz v7, :cond_31

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlbeans/XmlAnySimpleType;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeValueRefArray([Lorg/apache/xmlbeans/XmlAnySimpleType;)[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setEnumerationValues([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 96
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v3

    if-ne v3, v0, :cond_30

    goto :goto_16

    .line 98
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 99
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    goto :goto_17

    :cond_2f
    :goto_16
    move-object v0, v1

    .line 100
    :cond_30
    :goto_17
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseEnumTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    goto :goto_18

    .line 101
    :cond_31
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->copyEnumerationValues(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    :goto_18
    if-eqz v13, :cond_32

    .line 102
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    goto :goto_19

    .line 103
    :cond_32
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->EMPTY_REGEX_ARRAY:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 104
    :goto_19
    array-length v3, v0

    if-gtz v3, :cond_34

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->hasPatternFacet()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1a

    :cond_33
    move v8, v11

    goto :goto_1b

    :cond_34
    :goto_1a
    move v8, v4

    :goto_1b
    invoke-virtual {v1, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatternFacet(Z)V

    .line 105
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatterns([Lorg/apache/xmlbeans/impl/regex/RegularExpression;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 3
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isBounded()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 5
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 6
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    goto/16 :goto_9

    .line 7
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    move v5, v2

    move v6, v5

    move v7, v6

    move v1, v3

    move v4, v1

    .line 8
    :goto_3
    array-length v8, v0

    if-ge v1, v8, :cond_9

    .line 9
    aget-object v8, v0, v1

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->ordered()I

    move-result v8

    if-eqz v8, :cond_5

    move v4, v2

    .line 10
    :cond_5
    aget-object v8, v0, v1

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->isBounded()Z

    move-result v8

    if-nez v8, :cond_6

    move v5, v3

    .line 11
    :cond_6
    aget-object v8, v0, v1

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->isFinite()Z

    move-result v8

    if-nez v8, :cond_7

    move v6, v3

    .line 12
    :cond_7
    aget-object v8, v0, v1

    invoke-interface {v8}, Lorg/apache/xmlbeans/SchemaType;->isNumeric()Z

    move-result v8

    if-nez v8, :cond_8

    move v7, v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_9
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 14
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 15
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 16
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 17
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    goto/16 :goto_9

    .line 18
    :cond_a
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 19
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->ordered()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v3

    goto :goto_5

    :cond_d
    :goto_4
    move v1, v2

    :goto_5
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 21
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isFinite()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isBounded()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->isDiscreteType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v3

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v2

    :goto_7
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 22
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isNumeric()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->isNumericPrimitive(Lorg/apache/xmlbeans/SchemaType;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move v2, v3

    :cond_11
    :goto_8
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 23
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->decimalSizeOfType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    :goto_9
    return-void
.end method

.method public static resolveListType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;Ljava/util/List;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v9

    const/4 v10, 0x3

    .line 2
    invoke-virtual {p0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 3
    sget-object v11, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 4
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    move-result v0

    const/4 v12, 0x1

    add-int/2addr v0, v12

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 5
    invoke-virtual {p0, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "list"

    aput-object v2, v0, v1

    const-string v2, "src-redefine.5a"

    .line 7
    invoke-virtual {v9, v2, v0, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->getItemType()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v2, "src-simple-type.3a"

    .line 10
    invoke-virtual {v9, v2, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v14, v13

    goto :goto_0

    :cond_1
    move-object v14, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->xgetItemType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v14

    if-nez v2, :cond_4

    .line 13
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;->xgetItemType()Lorg/apache/xmlbeans/XmlQName;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    move-object v2, v11

    goto :goto_2

    :cond_2
    if-eqz v14, :cond_b

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    move-result-object v5

    move-object v0, v14

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finalList()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "st-props-correct.4.2.1"

    .line 16
    invoke-virtual {v9, v0, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 17
    :cond_5
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    .line 18
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cos-st-restricts.2.1a"

    .line 19
    invoke-virtual {v9, v0, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v7, v11

    .line 20
    :cond_6
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    move-result v0

    if-eq v0, v12, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    if-eq v0, v10, :cond_8

    .line 21
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    goto :goto_3

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v0, "cos-st-restricts.2.1b"

    .line 24
    invoke-virtual {v9, v0, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 25
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void

    .line 26
    :cond_9
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnionOfLists()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cos-st-restricts.2.1c"

    .line 27
    invoke-virtual {v9, v0, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 28
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void

    .line 29
    :cond_a
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 30
    :goto_3
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_LIST:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_LIST:[Z

    invoke-virtual {v7, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    .line 31
    invoke-virtual {v7, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWhiteSpaceRule(I)V

    .line 32
    invoke-static {v7}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void

    :cond_b
    const-string v0, "src-simple-type.3b"

    .line 33
    invoke-virtual {v9, v0, v13, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 34
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void
.end method

.method public static resolveSimpleRestrictionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->getBase()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->getSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "src-simple-type.2a"

    .line 4
    invoke-virtual {v2, v1, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v1, 0x2

    const/4 v11, 0x3

    const-string v5, "<simpleType>"

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->getBase()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v4, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->findRedefinedGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v5, v4, v6

    .line 8
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "src-redefine.5b"

    invoke-virtual {v2, v5, v4, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, p2, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object p2

    :cond_2
    :goto_1
    if-nez p2, :cond_7

    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    move-result-object p2

    invoke-virtual {v2, v0, v6, p2, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    .line 11
    sget-object p2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v5, v7, v6

    const-string v5, "src-redefine.5a"

    invoke-virtual {v0, v5, v7, v4}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v6, v12

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, "src-simple-type.2b"

    .line 15
    invoke-virtual {v2, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 16
    sget-object p2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 17
    :cond_7
    :goto_2
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    sget-object p2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 19
    :cond_8
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finalRestriction()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "st-props-correct.3"

    .line 20
    invoke-virtual {v2, v0, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 21
    :cond_9
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 22
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 23
    invoke-virtual {p0, v12}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 24
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;->xgetBase()Lorg/apache/xmlbeans/XmlQName;

    move-result-object p1

    const-string p2, "cos-st-restricts.1.1"

    invoke-virtual {v2, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 26
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void

    .line 27
    :cond_a
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 28
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    move-result v0

    if-eq v0, v12, :cond_d

    if-eq v0, v1, :cond_c

    if-eq v0, v11, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    goto :goto_3

    .line 30
    :cond_c
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnionOfLists()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionOfLists(Z)V

    .line 31
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    goto :goto_3

    .line 32
    :cond_d
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 33
    :goto_3
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    .line 34
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void
.end method

.method public static resolveSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;

    .line 2
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->getSchema(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetList()Z

    move-result v2

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetUnion()Z

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetRestriction()Z

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x34

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v2

    const-string v5, "A simple type must define either a list, a union, or a restriction: more than one found."

    invoke-virtual {v2, v5, v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_3

    .line 6
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v1

    const-string v2, "A simple type must define either a list, a union, or a restriction: none was found."

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 7
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveErrorSimpleType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->isSetFinal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getFinal()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->isSetFinalDefault()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getFinalDefault()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    .line 12
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 13
    check-cast v2, Ljava/lang/String;

    const-string v3, "#all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v4

    move v5, v1

    goto :goto_3

    .line 14
    :cond_6
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 15
    check-cast v2, Ljava/util/List;

    const-string v3, "restriction"

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "list"

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "union"

    .line 18
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v4

    :cond_7
    move v4, v3

    goto :goto_3

    :cond_8
    move v4, v1

    move v5, v4

    .line 19
    :goto_3
    invoke-virtual {p0, v4, v5, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleFinal(ZZZ)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getList()Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 22
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getList()Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveListType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/ListDocument$List;Ljava/util/List;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getUnion()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 24
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getUnion()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveUnionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;Ljava/util/List;)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 26
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;->getRestriction()Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveSimpleRestrictionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/RestrictionDocument$Restriction;Ljava/util/List;)V

    .line 27
    :cond_b
    :goto_4
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    return-void
.end method

.method public static resolveUnionType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;Ljava/util/List;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    .line 1
    invoke-virtual {v7, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 2
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 4
    invoke-virtual {v7, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isRedefinition()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "union"

    aput-object v1, v0, v12

    const-string v1, "src-redefine.5a"

    .line 7
    invoke-virtual {v11, v1, v0, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 8
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->getMemberTypes()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;

    move-result-object v13

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, v13

    const/4 v15, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "src-union-memberTypes-or-simpleTypes"

    .line 12
    invoke-virtual {v11, v1, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/namespace/QName;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->findGlobalType(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->xgetMemberTypes()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;

    move-result-object v2

    invoke-virtual {v11, v1, v12, v2, v10}, Lorg/apache/xmlbeans/impl/schema/StscState;->notFoundError(Ljavax/xml/namespace/QName;ILorg/apache/xmlbeans/XmlObject;Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v6, v12

    .line 18
    :goto_1
    array-length v0, v13

    if-ge v6, v0, :cond_6

    .line 19
    aget-object v0, v13, v6

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getChameleonNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_2

    :cond_5
    move v2, v12

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getElemFormDefault()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttFormDefault()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v16, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/schema/StscTranslator;->translateAnonymousSimpleType(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    move-result-object v0

    .line 20
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    .line 21
    invoke-virtual {v0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousUnionMemberOrdinal(I)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 24
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/StscResolver;->resolveType(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    goto :goto_4

    .line 27
    :cond_8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->xgetMemberTypes()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;

    move-result-object v1

    :goto_4
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v12

    const-string v3, "src-simple-type.4"

    .line 29
    invoke-virtual {v11, v3, v2, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 31
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 33
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isSimpleType()Z

    move-result v5

    if-nez v5, :cond_c

    .line 34
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 35
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v4

    move-object v5, v4

    move-object v4, v3

    goto :goto_6

    .line 36
    :cond_b
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-interface/range {p1 .. p1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->xgetMemberTypes()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;

    move-result-object v5

    :goto_6
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v12

    const-string v4, "cos-st-restricts.3.1"

    .line 38
    invoke-virtual {v11, v4, v6, v5}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 40
    :cond_c
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getSimpleVariety()I

    move-result v5

    if-ne v5, v9, :cond_a

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnionOfLists()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_d
    move v1, v10

    goto :goto_5

    .line 41
    :cond_e
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    .line 42
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 43
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->finalUnion()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "st-props-correct.4.2.2"

    .line 44
    invoke-virtual {v11, v0, v15, v8}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xmlbeans/XmlObject;)V

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 45
    :cond_10
    invoke-virtual {v7, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionOfLists(Z)V

    .line 46
    invoke-static {v14}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->makeRefArray(Ljava/util/Collection;)[Lorg/apache/xmlbeans/SchemaType$Ref;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 47
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscState;->FACETS_UNION:[Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    sget-object v1, Lorg/apache/xmlbeans/impl/schema/StscState;->FIXED_FACETS_UNION:[Z

    invoke-virtual {v7, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    .line 48
    invoke-static/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->resolveFundamentalFacets(Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;)V

    return-void
.end method

.method private static translateFacetCode(Ljavax/xml/namespace/QName;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/StscSimpleTypeResolver;->facetCodeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static translateWhitespaceCode(Lorg/apache/xmlbeans/XmlAnySimpleType;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collapse"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v1, "preserve"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "replace"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unrecognized whitespace value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    const/4 p0, 0x0

    return p0
.end method
