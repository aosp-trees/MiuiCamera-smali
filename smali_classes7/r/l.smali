.class public interface abstract Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/l$a;
    }
.end annotation


# static fields
.field public static final k8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/l;->k8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Aj()Lr/a0;
.end method

.method public abstract Bz(Lr/a0$a;)V
.end method

.method public abstract EA()V
.end method

.method public abstract Ek(Lr/a0$a;)V
.end method

.method public abstract Gu()Lr/a0$a;
.end method

.method public abstract Hi()Z
.end method

.method public abstract Ia()V
.end method

.method public abstract Lr()Lr/a0;
.end method

.method public abstract Mt()Lr/a0;
.end method

.method public abstract Nf()V
.end method

.method public abstract Rx()Z
.end method

.method public abstract Wy(Lr/a0;)V
.end method

.method public abstract Zg(Lr/a0$a;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract aE()Z
.end method

.method public abstract ao()V
.end method

.method public abstract ew()Lr/a0$a;
.end method

.method public abstract fA()Z
.end method

.method public abstract fv()V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract h9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract iF(Lr/a0;)V
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract li(Lr/a0;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract oF(Ljava/lang/String;)V
.end method

.method public abstract q()Z
.end method

.method public abstract qf(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract r()V
.end method

.method public abstract rC(Lr/a0$a;)V
.end method

.method public abstract ro()Lr/a0$a;
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract ss(Lr/a0;)V
.end method

.method public abstract tt()Lr/a0;
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract w()Lr/a0;
.end method

.method public abstract wC()Lr/a0$a;
.end method

.method public abstract x(Lr/a0$a;)V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract y()Lr/a0$a;
.end method

.method public abstract z(Lr/a0;)V
.end method

.method public abstract zb()Z
.end method
