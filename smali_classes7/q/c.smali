.class public interface abstract Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/c$a;
    }
.end annotation


# static fields
.field public static final K7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lq/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lq/c;->K7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Ah(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract Dv()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract G2(Lr/p$a;)V
.end method

.method public abstract Js()V
.end method

.method public abstract Pu()Lq/a;
.end method

.method public abstract Uj(Lq/a;)V
.end method

.method public abstract Vl()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Zd()V
.end method

.method public abstract ax()Z
.end method

.method public abstract bx()V
.end method

.method public abstract getExt()Lr/p$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract j2(Lr/p;)V
.end method

.method public abstract lf()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract mz(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method

.method public abstract q9()Z
.end method

.method public abstract sp()Lq/a;
.end method

.method public abstract um()Z
.end method

.method public abstract unsetExt()V
.end method

.method public abstract w1()Lr/p;
.end method
