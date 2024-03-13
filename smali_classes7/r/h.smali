.class public interface abstract Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h$a;
    }
.end annotation


# static fields
.field public static final g8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshadowdfdetype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/h;->g8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public abstract Aw()V
.end method

.method public abstract Be(Ljava/lang/String;)V
.end method

.method public abstract D0(Lr/n;)V
.end method

.method public abstract E6(Ljava/lang/String;)V
.end method

.method public abstract Ev()Z
.end method

.method public abstract FC()Lr/a0;
.end method

.method public abstract Gt()V
.end method

.method public abstract Ha(Ljava/lang/String;)V
.end method

.method public abstract Hj()Z
.end method

.method public abstract I9()Ljava/lang/String;
.end method

.method public abstract J1()Ljava/lang/String;
.end method

.method public abstract Pm()Lr/a0$a;
.end method

.method public abstract Pq(Ljava/lang/String;)V
.end method

.method public abstract Rt()Z
.end method

.method public abstract S7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract T3(Lr/n;)V
.end method

.method public abstract Ux()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Vj()Ljava/lang/String;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract bB(Lr/a0;)V
.end method

.method public abstract bn(Lr/a0$a;)V
.end method

.method public abstract bq()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract cm()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract g6()Z
.end method

.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract getType()Lr/t$a;
.end method

.method public abstract hj()Z
.end method

.method public abstract i()V
.end method

.method public abstract if(Lr/t;)V
.end method

.method public abstract ih(Lr/t$a;)V
.end method

.method public abstract isSetColor()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetOrigin()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract mo(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o0()Lr/n;
.end method

.method public abstract op()V
.end method

.method public abstract q()Z
.end method

.method public abstract qs(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract r()V
.end method

.method public abstract setColor(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOrigin(Ljava/lang/String;)V
.end method

.method public abstract ud()Ljava/lang/String;
.end method

.method public abstract unsetColor()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetOrigin()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract w()Lr/a0;
.end method

.method public abstract wA(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract x(Lr/a0$a;)V
.end method

.method public abstract xgetColor()Lr/n;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetOrigin()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()Lr/t;
.end method

.method public abstract y()Lr/a0$a;
.end method

.method public abstract z(Lr/a0;)V
.end method

.method public abstract zd()V
.end method
