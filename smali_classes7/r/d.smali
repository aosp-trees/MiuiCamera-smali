.class public interface abstract Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$a;
    }
.end annotation


# static fields
.field public static final c8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctgroup2b13type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lr/d;->c8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A()Lq/h$a;
.end method

.method public abstract A1()V
.end method

.method public abstract A2()I
.end method

.method public abstract A3()Lr/a0;
.end method

.method public abstract A4(I)V
.end method

.method public abstract A5(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract A6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract AA(I)LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract Al()Lr/j;
.end method

.method public abstract Av([LschemasMicrosoftComVml/CTArc;)V
.end method

.method public abstract B()LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract B0()Lq/i$a;
.end method

.method public abstract B1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B2(I)V
.end method

.method public abstract B3(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract B4(Lq/i;)V
.end method

.method public abstract B5()[Lp/a;
.end method

.method public abstract B6()Z
.end method

.method public abstract BD()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Ba()I
.end method

.method public abstract C()Lq/i;
.end method

.method public abstract C0()I
.end method

.method public abstract C1()Ljava/lang/String;
.end method

.method public abstract C2(Lq/i;)V
.end method

.method public abstract C3()[Lr/m;
.end method

.method public abstract C4([Lq/b;)V
.end method

.method public abstract C5(I)V
.end method

.method public abstract C6(ILr/k;)V
.end method

.method public abstract Cc(Lr/o;)V
.end method

.method public abstract Cp()I
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D1()I
.end method

.method public abstract D2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract D3()I
.end method

.method public abstract D4(ILschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract D5(ILschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract D6()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract E0()Lq/i$a;
.end method

.method public abstract E1(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract E2(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract E3(ILschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract E4()Z
.end method

.method public abstract E5(Lq/i$a;)V
.end method

.method public abstract EC()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTOval;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Lr/a0;)V
.end method

.method public abstract F0()V
.end method

.method public abstract F1()Lq/i;
.end method

.method public abstract F2()Z
.end method

.method public abstract F3()[LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract F4()Lr/f;
.end method

.method public abstract F5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract F6(I)V
.end method

.method public abstract G([LschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract G0([Lr/f;)V
.end method

.method public abstract G1()Lq/g$a;
.end method

.method public abstract G3(ILr/m;)V
.end method

.method public abstract G4()Lr/n;
.end method

.method public abstract G5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract G6()Z
.end method

.method public abstract H(Lq/i$a;)V
.end method

.method public abstract H0(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract H2()LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract H3()V
.end method

.method public abstract H4(I)V
.end method

.method public abstract H5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract H6(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract Hv(I)LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract I()V
.end method

.method public abstract I0(Lq/i$a;)V
.end method

.method public abstract I1()Ljava/lang/String;
.end method

.method public abstract I2()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract I3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I4()Z
.end method

.method public abstract I5()[Lr/c;
.end method

.method public abstract I6(Ljava/math/BigInteger;)V
.end method

.method public abstract Iq()[Lr/i;
.end method

.method public abstract It(I)LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract Ix()[LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract J()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J0(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract J2(ILschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract J3(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract J4()Z
.end method

.method public abstract J6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Jk(I)LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract Jl(I)Lr/j;
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTWrap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0([LschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract K1()V
.end method

.method public abstract K2(Lq/i$a;)V
.end method

.method public abstract K3()Lq/i;
.end method

.method public abstract K4()Lq/g;
.end method

.method public abstract K5()I
.end method

.method public abstract K6()Ljava/lang/String;
.end method

.method public abstract Km()I
.end method

.method public abstract Kx()I
.end method

.method public abstract L(Lr/a0$a;)V
.end method

.method public abstract L0()V
.end method

.method public abstract L1()LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract L2(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract L3(Lq/g;)V
.end method

.method public abstract L4()LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract L5()Ljava/math/BigInteger;
.end method

.method public abstract L6(I)V
.end method

.method public abstract Lt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Ly(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract M()Ljava/math/BigInteger;
.end method

.method public abstract M0(I)V
.end method

.method public abstract M1()LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract M2(I)V
.end method

.method public abstract M3()Z
.end method

.method public abstract M4(Ljava/lang/String;)V
.end method

.method public abstract M5(I)V
.end method

.method public abstract M6()I
.end method

.method public abstract MC(I)LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract Mk(Ljava/lang/String;)V
.end method

.method public abstract Mr()V
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTCallout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N0()Z
.end method

.method public abstract N1(I)V
.end method

.method public abstract N2()V
.end method

.method public abstract N3([Lp/a;)V
.end method

.method public abstract N4()Ljava/lang/String;
.end method

.method public abstract N5(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract N6(I)V
.end method

.method public abstract NA(I)LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract Ng()I
.end method

.method public abstract Nh()LschemasMicrosoftComVml/CTPolyLine;
.end method

.method public abstract Nq()LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract O(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract O0()LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract O1()V
.end method

.method public abstract O2(I)Lr/l;
.end method

.method public abstract O3()Lq/i;
.end method

.method public abstract O4()V
.end method

.method public abstract O5()V
.end method

.method public abstract O6(I)Lp/a;
.end method

.method public abstract OA(ILr/d;)V
.end method

.method public abstract OD()LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract Oa([LschemasMicrosoftComVml/CTRoundRect;)V
.end method

.method public abstract P()Lq/i;
.end method

.method public abstract P1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P2()Lr/a0;
.end method

.method public abstract P3()V
.end method

.method public abstract P4(Lr/n;)V
.end method

.method public abstract P6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract PB(Lr/o$a;)V
.end method

.method public abstract Pa(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Q()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Q0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract Q1()Ljava/math/BigInteger;
.end method

.method public abstract Q2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTAnchorLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q3(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract Q4()V
.end method

.method public abstract Q5()Lq/i$a;
.end method

.method public abstract Q6()V
.end method

.method public abstract Qd(Ljava/lang/String;)V
.end method

.method public abstract Qh(I)V
.end method

.method public abstract R()I
.end method

.method public abstract R0()Z
.end method

.method public abstract R1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSkew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R2()I
.end method

.method public abstract R3(Lq/i$a;)V
.end method

.method public abstract R4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract R5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract R6()V
.end method

.method public abstract RE(I)V
.end method

.method public abstract Rh(I)V
.end method

.method public abstract Ri(ILschemasMicrosoftComVml/CTLine;)V
.end method

.method public abstract Rr()[LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract S()[Lr/k;
.end method

.method public abstract S0()Lq/i;
.end method

.method public abstract S1([Lr/h;)V
.end method

.method public abstract S2(Lq/g$a;)V
.end method

.method public abstract S3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract S4()Lq/i;
.end method

.method public abstract S5(Lq/i;)V
.end method

.method public abstract S6()Ljava/lang/String;
.end method

.method public abstract SA()Lr/i;
.end method

.method public abstract SE([LschemasMicrosoftComVml/CTRect;)V
.end method

.method public abstract Sj()LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract Sp(ILr/i;)V
.end method

.method public abstract Ss(I)Lr/j;
.end method

.method public abstract Su(ILschemasMicrosoftComVml/CTArc;)V
.end method

.method public abstract Sz(I)LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract T(Lq/i;)V
.end method

.method public abstract T0(ILr/f;)V
.end method

.method public abstract T1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract T2(Ljava/lang/String;)V
.end method

.method public abstract T4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract T5()Lq/i$a;
.end method

.method public abstract T6()[LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract Tb([Lr/d;)V
.end method

.method public abstract U()Lr/m;
.end method

.method public abstract U0()Z
.end method

.method public abstract U1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract U2()Z
.end method

.method public abstract U3(I)V
.end method

.method public abstract U4([LschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract U5()Lq/i$a;
.end method

.method public abstract UA()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract UC()Lr/o$a;
.end method

.method public abstract V()I
.end method

.method public abstract V0(Lq/i$a;)V
.end method

.method public abstract V1(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract V2()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract V3()V
.end method

.method public abstract V4()LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract V5()I
.end method

.method public abstract Vh()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTCurve;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Vo(ILschemasMicrosoftComVml/CTImage;)V
.end method

.method public abstract W()I
.end method

.method public abstract W0(I)Lr/k;
.end method

.method public abstract W1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract W2(I)Lr/l;
.end method

.method public abstract W3()V
.end method

.method public abstract W4()Lq/i;
.end method

.method public abstract W5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract W9(ILschemasMicrosoftComVml/CTRect;)V
.end method

.method public abstract Wi()Z
.end method

.method public abstract Wu()[LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract X()Lq/i$a;
.end method

.method public abstract X0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract X1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X2()V
.end method

.method public abstract X3()[LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract X4()Z
.end method

.method public abstract Y()Lr/a0$a;
.end method

.method public abstract Y0()Z
.end method

.method public abstract Y1(I)Lr/k;
.end method

.method public abstract Y2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y3()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Y4([LschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract Y5(Lq/i$a;)V
.end method

.method public abstract Y9()I
.end method

.method public abstract YE()Z
.end method

.method public abstract Ya(I)LschemasMicrosoftComVml/CTPolyLine;
.end method

.method public abstract Yb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTRect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Yt(ILschemasMicrosoftComVml/CTCurve;)V
.end method

.method public abstract Z()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract Z0(I)Lr/f;
.end method

.method public abstract Z1()Ljava/math/BigInteger;
.end method

.method public abstract Z2(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract Z3([LschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract Z4([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract Z5()Ljava/lang/String;
.end method

.method public abstract ZE()I
.end method

.method public abstract Zk()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTDiagram;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Zp(ILr/j;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method

.method public abstract a1([Lr/k;)V
.end method

.method public abstract a2()Lr/l;
.end method

.method public abstract a3(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract a4()Lr/a0$a;
.end method

.method public abstract a5(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract a6()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ab()V
.end method

.method public abstract addNewClientData()Lp/a;
.end method

.method public abstract addNewFill()Lr/b;
.end method

.method public abstract addNewGroup()Lr/d;
.end method

.method public abstract addNewLock()Lq/b;
.end method

.method public abstract addNewPath()Lr/g;
.end method

.method public abstract addNewRect()LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract addNewShadow()Lr/h;
.end method

.method public abstract b()V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract b1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract b2(Lq/i;)V
.end method

.method public abstract b3([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract b4()V
.end method

.method public abstract b5()Z
.end method

.method public abstract b6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTRoundRect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bi(I)V
.end method

.method public abstract c0(Lr/a0;)V
.end method

.method public abstract c1()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract c2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTRel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c3(I)V
.end method

.method public abstract c4(Lq/i$a;)V
.end method

.method public abstract c5()Z
.end method

.method public abstract c6(ILr/b;)V
.end method

.method public abstract cB()I
.end method

.method public abstract cj(I)LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract cs()Lr/o;
.end method

.method public abstract d0(ILschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract d1()V
.end method

.method public abstract d2()Lq/i;
.end method

.method public abstract d3(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract d4([LschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract d5()V
.end method

.method public abstract d6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract df(I)V
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract e0()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract e1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract e2()I
.end method

.method public abstract e4(ILr/g;)V
.end method

.method public abstract e5()[LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract e6()Lq/i$a;
.end method

.method public abstract em()Ljava/lang/String;
.end method

.method public abstract f0(Lq/i;)V
.end method

.method public abstract f1(I)V
.end method

.method public abstract f2()Z
.end method

.method public abstract f3(Ljava/lang/String;)V
.end method

.method public abstract f5(Ljava/lang/String;)V
.end method

.method public abstract f6(ILp/a;)V
.end method

.method public abstract fu(ILschemasMicrosoftComVml/CTPolyLine;)V
.end method

.method public abstract fx(I)Lr/i;
.end method

.method public abstract g1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract g2()LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract g3()Ljava/lang/String;
.end method

.method public abstract g4()V
.end method

.method public abstract g5()Z
.end method

.method public abstract gD(I)LschemasMicrosoftComVml/CTRect;
.end method

.method public abstract gF(I)Lr/i;
.end method

.method public abstract getAlt()Ljava/lang/String;
.end method

.method public abstract getButton()Lq/i$a;
.end method

.method public abstract getFillArray(I)Lr/b;
.end method

.method public abstract getFillArray()[Lr/b;
.end method

.method public abstract getFillList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupArray(I)Lr/d;
.end method

.method public abstract getGroupArray()[Lr/d;
.end method

.method public abstract getGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLockArray(I)Lq/b;
.end method

.method public abstract getLockArray()[Lq/b;
.end method

.method public abstract getLockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathArray(I)Lr/g;
.end method

.method public abstract getPathArray()[Lr/g;
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowArray(I)Lr/h;
.end method

.method public abstract getShadowArray()[Lr/h;
.end method

.method public abstract getShadowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract gi()[LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract gu()[LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract gv()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTPolyLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract h0([LschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract h1(Lr/a0$a;)V
.end method

.method public abstract h2(F)V
.end method

.method public abstract h3()Z
.end method

.method public abstract h4()Z
.end method

.method public abstract h5()[LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract h6()V
.end method

.method public abstract hd()I
.end method

.method public abstract hs()LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract ht([LschemasMicrosoftComVml/CTPolyLine;)V
.end method

.method public abstract hz(I)LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract i0(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract i1(Lq/i$a;)V
.end method

.method public abstract i2(Lq/i;)V
.end method

.method public abstract i3()Ljava/lang/String;
.end method

.method public abstract i4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract i5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract i6(I)Lr/f;
.end method

.method public abstract in()[Lr/j;
.end method

.method public abstract insertNewFill(I)Lr/b;
.end method

.method public abstract insertNewGroup(I)Lr/d;
.end method

.method public abstract insertNewLock(I)Lq/b;
.end method

.method public abstract insertNewPath(I)Lr/g;
.end method

.method public abstract insertNewShadow(I)Lr/h;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract j()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract j0(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract j1()I
.end method

.method public abstract j3()V
.end method

.method public abstract j4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract j5(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract j6()[LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract jh(I)V
.end method

.method public abstract k()Z
.end method

.method public abstract k0()I
.end method

.method public abstract k1()Z
.end method

.method public abstract k2()Z
.end method

.method public abstract k3(ILschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract k4()Lq/i;
.end method

.method public abstract k5(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract k6([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract kF(I)LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract kr(I)LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract l0()Lq/i$a;
.end method

.method public abstract l1()I
.end method

.method public abstract l2(ILr/h;)V
.end method

.method public abstract l3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract l4([Lr/m;)V
.end method

.method public abstract l5()Z
.end method

.method public abstract l6(Ljava/lang/String;)V
.end method

.method public abstract lg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTArc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lo()Ljava/lang/String;
.end method

.method public abstract m0(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract m1(ILschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract m2([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract m3(ILr/c;)V
.end method

.method public abstract m4()V
.end method

.method public abstract m5()Lq/i;
.end method

.method public abstract m6()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract mC()[LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract ma([Lr/j;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract n0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n1()Lr/c;
.end method

.method public abstract n2()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract n3([Lr/g;)V
.end method

.method public abstract n4()Ljava/lang/String;
.end method

.method public abstract n5([Lr/b;)V
.end method

.method public abstract n6(Ljava/lang/String;)V
.end method

.method public abstract nu()LschemasMicrosoftComVml/CTCurve;
.end method

.method public abstract nv()I
.end method

.method public abstract ny([Lr/i;)V
.end method

.method public abstract o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o1()[LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract o2()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o3()[LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract o4()V
.end method

.method public abstract o5()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract o6()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract oi(I)V
.end method

.method public abstract ol(I)V
.end method

.method public abstract om(ILschemasMicrosoftComVml/CTOval;)V
.end method

.method public abstract ox()Z
.end method

.method public abstract p()Z
.end method

.method public abstract p0()Lq/i$a;
.end method

.method public abstract p1()[Lr/f;
.end method

.method public abstract p3(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract p4()Z
.end method

.method public abstract p5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p6(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract pF()V
.end method

.method public abstract pl()I
.end method

.method public abstract q0(Ljava/math/BigInteger;)V
.end method

.method public abstract q1(Lq/i;)V
.end method

.method public abstract q2(Ljava/lang/String;)V
.end method

.method public abstract q3(Lq/i;)V
.end method

.method public abstract q4(ILq/b;)V
.end method

.method public abstract q5(I)Lr/c;
.end method

.method public abstract q6()Z
.end method

.method public abstract qd([LschemasMicrosoftComVml/CTLine;)V
.end method

.method public abstract qr(I)LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract r0()I
.end method

.method public abstract r1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTClipPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r2()Z
.end method

.method public abstract r3(I)V
.end method

.method public abstract r4(Ljava/math/BigInteger;)V
.end method

.method public abstract r5(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract r6()Z
.end method

.method public abstract rE()[LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract removeFill(I)V
.end method

.method public abstract removeGroup(I)V
.end method

.method public abstract removeLock(I)V
.end method

.method public abstract removePath(I)V
.end method

.method public abstract removeShadow(I)V
.end method

.method public abstract s(Lq/h$a;)V
.end method

.method public abstract s0(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract s1(I)V
.end method

.method public abstract s2()Z
.end method

.method public abstract s3([LschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract s4([Lr/c;)V
.end method

.method public abstract s5([LschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract s6(I)V
.end method

.method public abstract sC(I)LschemasMicrosoftComVml/CTOval;
.end method

.method public abstract se(I)LschemasMicrosoftComVml/CTImage;
.end method

.method public abstract setAlt(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setTarget(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract sf([LschemasMicrosoftComVml/CTOval;)V
.end method

.method public abstract sizeOfFillArray()I
.end method

.method public abstract sizeOfGroupArray()I
.end method

.method public abstract sizeOfLockArray()I
.end method

.method public abstract sizeOfPathArray()I
.end method

.method public abstract sizeOfShadowArray()I
.end method

.method public abstract sj(I)V
.end method

.method public abstract t()Lq/h;
.end method

.method public abstract t0()I
.end method

.method public abstract t1()LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract t3(I)Lr/c;
.end method

.method public abstract t4()Ljava/lang/String;
.end method

.method public abstract t5(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract t6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract u(Lq/h;)V
.end method

.method public abstract u1(Lq/i$a;)V
.end method

.method public abstract u2()F
.end method

.method public abstract u3(ILr/l;)V
.end method

.method public abstract u4(ILschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract u5()Z
.end method

.method public abstract u6()Lr/k;
.end method

.method public abstract u9()[LschemasMicrosoftComVml/CTPolyLine;
.end method

.method public abstract ub()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract v()V
.end method

.method public abstract v0(Ljava/lang/String;)V
.end method

.method public abstract v1()I
.end method

.method public abstract v2(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract v3()Z
.end method

.method public abstract v4()V
.end method

.method public abstract v5(I)Lr/m;
.end method

.method public abstract v6()I
.end method

.method public abstract vm([LschemasMicrosoftComOfficeOffice/CTDiagram;)V
.end method

.method public abstract vp(I)V
.end method

.method public abstract vu([LschemasMicrosoftComVml/CTCurve;)V
.end method

.method public abstract w0()V
.end method

.method public abstract w2()V
.end method

.method public abstract w3(Ljava/math/BigInteger;)V
.end method

.method public abstract w4(Lq/i$a;)V
.end method

.method public abstract w5(I)V
.end method

.method public abstract w6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSignatureLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wB(I)LschemasMicrosoftComVml/CTArc;
.end method

.method public abstract wa()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wf()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract wq(ILschemasMicrosoftComVml/CTRoundRect;)V
.end method

.method public abstract x0(Lq/i;)V
.end method

.method public abstract x1()[Lr/l;
.end method

.method public abstract x3(Lq/i;)V
.end method

.method public abstract x4([Lr/l;)V
.end method

.method public abstract x6()Lq/i$a;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xm([LschemasMicrosoftComVml/CTImage;)V
.end method

.method public abstract xx(I)V
.end method

.method public abstract y0()Z
.end method

.method public abstract y1()V
.end method

.method public abstract y2()Z
.end method

.method public abstract y3(I)V
.end method

.method public abstract y4()[LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract y5()V
.end method

.method public abstract y6(I)Lp/a;
.end method

.method public abstract yD(ILschemasMicrosoftComOfficeOffice/CTDiagram;)V
.end method

.method public abstract ye()LschemasMicrosoftComOfficeOffice/CTDiagram;
.end method

.method public abstract yp()LschemasMicrosoftComVml/CTRoundRect;
.end method

.method public abstract z0(ILschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract z1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTExtrusion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z2(I)Lr/m;
.end method

.method public abstract z3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract z4(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract z5(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract z6()V
.end method

.method public abstract zA()[LschemasMicrosoftComVml/CTLine;
.end method

.method public abstract zf(I)LschemasMicrosoftComVml/CTPolyLine;
.end method
