.class public interface abstract Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/m$a;
    }
.end annotation


# static fields
.field public static final l8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextboxf712type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/m;->l8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lq/h$a;
.end method

.method public abstract At()Lq/i$a;
.end method

.method public abstract Cw()Z
.end method

.method public abstract D9()Z
.end method

.method public abstract Hf(Lq/i$a;)V
.end method

.method public abstract Mo()V
.end method

.method public abstract Po()Z
.end method

.method public abstract Rq(Ljava/lang/String;)V
.end method

.method public abstract TD(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Tl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Vf()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Xc()V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract eA(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;)V
.end method

.method public abstract fi()Lq/i;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract ly()Ljava/lang/String;
.end method

.method public abstract my()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ou(Lq/i;)V
.end method

.method public abstract p()Z
.end method

.method public abstract s(Lq/h$a;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract t()Lq/h;
.end method

.method public abstract tq()V
.end method

.method public abstract u(Lq/h;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract v()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method
