.class public interface abstract Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;
    }
.end annotation


# static fields
.field public static final a8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctfillb241type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/b;->a8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public abstract Ag(Lorg/apache/xmlbeans/XmlDecimal;)V
.end method

.method public abstract Ai()V
.end method

.method public abstract Au(LschemasMicrosoftComOfficeOffice/CTFill;)V
.end method

.method public abstract B7()Z
.end method

.method public abstract BB()Ljava/lang/String;
.end method

.method public abstract BE(Ljava/lang/String;)V
.end method

.method public abstract Bb(Lr/a0$a;)V
.end method

.method public abstract Bn(Lr/a0$a;)V
.end method

.method public abstract Bs(Lr/s;)V
.end method

.method public abstract C7()Z
.end method

.method public abstract Cf(Lr/a0$a;)V
.end method

.method public abstract Cg()V
.end method

.method public abstract Cz()Lr/a0;
.end method

.method public abstract D0(Lr/n;)V
.end method

.method public abstract Dx()Lr/a0;
.end method

.method public abstract E6(Ljava/lang/String;)V
.end method

.method public abstract Ed()Ljava/lang/String;
.end method

.method public abstract Ee(Lr/r$a;)V
.end method

.method public abstract Fh()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Fk(Lr/q;)V
.end method

.method public abstract G7()V
.end method

.method public abstract Gb()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Gk()Z
.end method

.method public abstract I7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract IE()V
.end method

.method public abstract J1()Ljava/lang/String;
.end method

.method public abstract J5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract J7()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Jg(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Ju(Lr/r;)V
.end method

.method public abstract Jy()Z
.end method

.method public abstract K7()Lr/a0$a;
.end method

.method public abstract L8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract LD()V
.end method

.method public abstract Nv()Z
.end method

.method public abstract Og()Ljava/lang/String;
.end method

.method public abstract Ok()V
.end method

.method public abstract Pr()V
.end method

.method public abstract Pw(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract QC()Lq/i;
.end method

.method public abstract Qc()Ljava/math/BigDecimal;
.end method

.method public abstract S7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Sc()V
.end method

.method public abstract Sd()Lr/a0$a;
.end method

.method public abstract T3(Lr/n;)V
.end method

.method public abstract T8(Ljava/lang/String;)V
.end method

.method public abstract TA(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract V8()Z
.end method

.method public abstract Vm()Ljava/lang/String;
.end method

.method public abstract X8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Xg(Lr/s$a;)V
.end method

.method public abstract Xx()Z
.end method

.method public abstract Yw()Lq/i$a;
.end method

.method public abstract Z7()Z
.end method

.method public abstract ZA(Ljava/lang/String;)V
.end method

.method public abstract Zc()V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract addNewFill()LschemasMicrosoftComOfficeOffice/CTFill;
.end method

.method public abstract az(Lr/q$a;)V
.end method

.method public abstract b()V
.end method

.method public abstract b9()V
.end method

.method public abstract bE(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c9()V
.end method

.method public abstract cc(Lr/a0;)V
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract d7()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract d9()LschemasMicrosoftComOfficeOffice/STRelationshipId;
.end method

.method public abstract dl(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ea()Lr/q;
.end method

.method public abstract f()Z
.end method

.method public abstract f9()Ljava/lang/String;
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract g6()Z
.end method

.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getColors()Ljava/lang/String;
.end method

.method public abstract getFill()LschemasMicrosoftComOfficeOffice/CTFill;
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getId2()Ljava/lang/String;
.end method

.method public abstract getMethod()Lr/q$a;
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract getPosition()Ljava/lang/String;
.end method

.method public abstract getSize()Ljava/lang/String;
.end method

.method public abstract getSrc()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lr/r$a;
.end method

.method public abstract h(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract hu(Lq/i;)V
.end method

.method public abstract hx()Lr/a0;
.end method

.method public abstract i()V
.end method

.method public abstract iq()Z
.end method

.method public abstract isSetColor()Z
.end method

.method public abstract isSetColors()Z
.end method

.method public abstract isSetFill()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetOrigin()Z
.end method

.method public abstract isSetPosition()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract j()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract k()Z
.end method

.method public abstract km()Z
.end method

.method public abstract ll()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m8(Ljava/lang/String;)V
.end method

.method public abstract m9(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract mb()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract nm()Z
.end method

.method public abstract o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0()Lr/n;
.end method

.method public abstract oC(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract og(Ljava/lang/String;)V
.end method

.method public abstract ov()Lr/a0$a;
.end method

.method public abstract p8(LschemasMicrosoftComOfficeOffice/STRelationshipId;)V
.end method

.method public abstract po(Lq/i$a;)V
.end method

.method public abstract pp()Z
.end method

.method public abstract pz(Ljava/math/BigDecimal;)V
.end method

.method public abstract q()Z
.end method

.method public abstract qC()Z
.end method

.method public abstract qy(Lr/a0;)V
.end method

.method public abstract r()V
.end method

.method public abstract r9()Z
.end method

.method public abstract s8()Ljava/lang/String;
.end method

.method public abstract sA()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract setColor(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setId2(Ljava/lang/String;)V
.end method

.method public abstract setOrigin(Ljava/lang/String;)V
.end method

.method public abstract setPosition(Ljava/lang/String;)V
.end method

.method public abstract setSize(Ljava/lang/String;)V
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract u8()V
.end method

.method public abstract uD(Lr/a0;)V
.end method

.method public abstract uh()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract unsetColor()V
.end method

.method public abstract unsetColors()V
.end method

.method public abstract unsetFill()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetOrigin()V
.end method

.method public abstract unsetPosition()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract us()V
.end method

.method public abstract uy()Lr/s;
.end method

.method public abstract vl()V
.end method

.method public abstract w()Lr/a0;
.end method

.method public abstract wz()V
.end method

.method public abstract x(Lr/a0$a;)V
.end method

.method public abstract xgetColor()Lr/n;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetId2()Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;
.end method

.method public abstract xgetOrigin()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetSize()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()Lr/r;
.end method

.method public abstract xr()V
.end method

.method public abstract xsetId2(Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;)V
.end method

.method public abstract xt()Lorg/apache/xmlbeans/XmlDecimal;
.end method

.method public abstract y()Lr/a0$a;
.end method

.method public abstract yd()Lr/s$a;
.end method

.method public abstract z(Lr/a0;)V
.end method

.method public abstract zB()Z
.end method

.method public abstract zr(Ljava/lang/String;)V
.end method
