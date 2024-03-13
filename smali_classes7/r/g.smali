.class public interface abstract Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;
    }
.end annotation


# static fields
.field public static final f8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpath5963type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/g;->f8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Ad()V
.end method

.method public abstract Bi(Ljava/lang/String;)V
.end method

.method public abstract Cu()V
.end method

.method public abstract Do()Ljava/lang/String;
.end method

.method public abstract Eh()Lq/i;
.end method

.method public abstract Eu(Lr/a0;)V
.end method

.method public abstract Ew(Lr/a0$a;)V
.end method

.method public abstract Fc()Lr/a0$a;
.end method

.method public abstract Fm()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract GA(Lr/a0$a;)V
.end method

.method public abstract Ga()V
.end method

.method public abstract Hd()Lr/a0;
.end method

.method public abstract Hp()V
.end method

.method public abstract IA()Z
.end method

.method public abstract ID()Lr/a0;
.end method

.method public abstract In(Lr/a0;)V
.end method

.method public abstract Iu(Ljava/lang/String;)V
.end method

.method public abstract Jv()V
.end method

.method public abstract Kj()Lr/a0;
.end method

.method public abstract Kq()Lr/a0;
.end method

.method public abstract Kw(Lr/a0;)V
.end method

.method public abstract Mf()V
.end method

.method public abstract Mp()Lr/a0$a;
.end method

.method public abstract Mz()V
.end method

.method public abstract Of()Lr/a0$a;
.end method

.method public abstract Oo()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Pf()Lr/a0;
.end method

.method public abstract Pz(Lr/a0$a;)V
.end method

.method public abstract Qk(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Qs()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract S9(Lr/a0$a;)V
.end method

.method public abstract Sm()V
.end method

.method public abstract Ta(Lr/a0$a;)V
.end method

.method public abstract Uh()Z
.end method

.method public abstract Ve()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Vu(Lr/a0$a;)V
.end method

.method public abstract WA()Ljava/lang/String;
.end method

.method public abstract Wa()Ljava/lang/String;
.end method

.method public abstract Wc(Lq/e;)V
.end method

.method public abstract Wk(Ljava/lang/String;)V
.end method

.method public abstract Ww()V
.end method

.method public abstract Xt()Z
.end method

.method public abstract Zu()Z
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract aB(Lr/a0;)V
.end method

.method public abstract aa()Ljava/lang/String;
.end method

.method public abstract an()Lr/a0$a;
.end method

.method public abstract bz()V
.end method

.method public abstract ca(Lr/a0;)V
.end method

.method public abstract dF()Lr/a0$a;
.end method

.method public abstract do()Lr/a0;
.end method

.method public abstract dz(Lr/a0$a;)V
.end method

.method public abstract eB(Lq/i$a;)V
.end method

.method public abstract ee()Z
.end method

.method public abstract fD()Lr/a0$a;
.end method

.method public abstract gE()Lq/e$a;
.end method

.method public abstract gb()V
.end method

.method public abstract gd(Lr/a0;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getV()Ljava/lang/String;
.end method

.method public abstract gt()Z
.end method

.method public abstract hv(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ii()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetV()Z
.end method

.method public abstract jF(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract lx(Lr/a0;)V
.end method

.method public abstract nd()Z
.end method

.method public abstract no()Z
.end method

.method public abstract np()Lr/a0$a;
.end method

.method public abstract nw()Z
.end method

.method public abstract qv()Z
.end method

.method public abstract qz(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setV(Ljava/lang/String;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetV()V
.end method

.method public abstract uo()V
.end method

.method public abstract uw(Ljava/lang/String;)V
.end method

.method public abstract ww()Lr/a0;
.end method

.method public abstract xA(Lq/e$a;)V
.end method

.method public abstract xD(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetV()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xs(Lq/i;)V
.end method

.method public abstract yo()Z
.end method

.method public abstract yx()Z
.end method

.method public abstract zh()Lq/e;
.end method

.method public abstract zn()V
.end method

.method public abstract zx()Lq/i$a;
.end method
