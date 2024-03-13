.class public interface abstract Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$a;
    }
.end annotation


# static fields
.field public static final d8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cth4cbctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/e;->d8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Ax()Ljava/lang/String;
.end method

.method public abstract Dn()V
.end method

.method public abstract Ea()Lr/a0;
.end method

.method public abstract Ef()Z
.end method

.method public abstract Ex()Z
.end method

.method public abstract Fy()Ljava/lang/String;
.end method

.method public abstract Hw(Lr/a0$a;)V
.end method

.method public abstract Ir()V
.end method

.method public abstract Iw()V
.end method

.method public abstract J5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Je()Ljava/lang/String;
.end method

.method public abstract K9()Z
.end method

.method public abstract Kb(Lr/a0;)V
.end method

.method public abstract L8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Lo()Z
.end method

.method public abstract Oh(Lr/b0$a;)V
.end method

.method public abstract Oi(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Sh()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract TB()Lr/a0$a;
.end method

.method public abstract Ui(Lr/b0;)V
.end method

.method public abstract Us(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Yo(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract aw(Lr/a0$a;)V
.end method

.method public abstract bw()V
.end method

.method public abstract cb()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract cg()Z
.end method

.method public abstract cr()Lr/b0;
.end method

.method public abstract ed(Ljava/lang/String;)V
.end method

.method public abstract eh(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract eq(Ljava/lang/String;)V
.end method

.method public abstract fy()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract gB()Lr/b0$a;
.end method

.method public abstract gc()Z
.end method

.method public abstract getPosition()Ljava/lang/String;
.end method

.method public abstract hF()Z
.end method

.method public abstract hq()V
.end method

.method public abstract isSetPosition()Z
.end method

.method public abstract iz()V
.end method

.method public abstract jb()Lr/a0;
.end method

.method public abstract nx()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract pc()V
.end method

.method public abstract pd()Ljava/lang/String;
.end method

.method public abstract pg(Ljava/lang/String;)V
.end method

.method public abstract rf()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract setPosition(Ljava/lang/String;)V
.end method

.method public abstract sh(Ljava/lang/String;)V
.end method

.method public abstract tC()Lr/a0$a;
.end method

.method public abstract tm()Z
.end method

.method public abstract unsetPosition()V
.end method

.method public abstract wb(Lr/a0;)V
.end method

.method public abstract x5()Ljava/lang/String;
.end method

.method public abstract xB()V
.end method

.method public abstract z9(Ljava/lang/String;)V
.end method

.method public abstract zg(Lorg/apache/xmlbeans/XmlString;)V
.end method
