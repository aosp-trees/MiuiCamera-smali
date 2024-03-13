.class public interface abstract Lr/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a0$b;,
        Lr/a0$a;
    }
.end annotation


# static fields
.field public static final B8:Lorg/apache/xmlbeans/SchemaType;

.field public static final C8:Lr/a0$a;

.field public static final D8:Lr/a0$a;

.field public static final E8:Lr/a0$a;

.field public static final F8:Lr/a0$a;

.field public static final G8:I = 0x1

.field public static final H8:I = 0x2

.field public static final I8:I = 0x3

.field public static final J8:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalse4ab9type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/a0;->B8:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "t"

    invoke-static {v0}, Lr/a0$a;->b(Ljava/lang/String;)Lr/a0$a;

    move-result-object v0

    sput-object v0, Lr/a0;->C8:Lr/a0$a;

    const-string v0, "f"

    invoke-static {v0}, Lr/a0$a;->b(Ljava/lang/String;)Lr/a0$a;

    move-result-object v0

    sput-object v0, Lr/a0;->D8:Lr/a0$a;

    const-string v0, "true"

    invoke-static {v0}, Lr/a0$a;->b(Ljava/lang/String;)Lr/a0$a;

    move-result-object v0

    sput-object v0, Lr/a0;->E8:Lr/a0$a;

    const-string v0, "false"

    invoke-static {v0}, Lr/a0$a;->b(Ljava/lang/String;)Lr/a0$a;

    move-result-object v0

    sput-object v0, Lr/a0;->F8:Lr/a0$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
